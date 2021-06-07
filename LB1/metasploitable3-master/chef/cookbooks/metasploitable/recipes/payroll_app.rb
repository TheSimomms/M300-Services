#
# Cookbook:: metasploitable
# Recipe:: payroll_app
# Copyright:: 2017, Rapid7, All Rights Reserved.

include_recipe 'metasploitable::mysql'
include_recipe 'metasploitable::apache'
include_recipe 'metasploitable::php_545'

poc_dir = "/home/#{node[:users][node[:users].keys.last][:username]}/poc/payroll_app/"

cookbook_file '/var/www/html/payroll_app.php' do
  source 'payroll_app/payroll_app.php'
  mode '0755'
end

template '/tmp/payroll.sql' do
  source 'payroll_app/payroll.sql.erb'
  mode '0755'
end

directory poc_dir do
  mode '0755'
  owner node[:users][node[:users].keys.last][:username]
  recursive true
end

cookbook_file "#{poc_dir}/poc.rb" do
  source 'payroll_app/poc.rb'
  mode '0755'
end

bash 'create payroll database and import data' do
  code <<-EOH
    mysql -S /var/run/mysql-default/mysqld.sock --user="root" --password="#{node[:mysql][:root_password]}" --execute="DROP DATABASE IF EXISTS payroll; CREATE DATABASE payroll;"
    mysql -S /var/run/mysql-default/mysqld.sock --user="root" --password="#{node[:mysql][:root_password]}" payroll < /tmp/payroll.sql
  EOH
end
