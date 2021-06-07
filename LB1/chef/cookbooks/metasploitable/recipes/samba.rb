#
# Cookbook:: samba
# Recipe:: samba
#
# Copyright:: 2017, Rapid7, All Rights Reserved.
#
#
include_recipe 'iptables::default'

iptables_rule '1_samba' do
  lines "-A INPUT -p tcp --dport 445 -j ACCEPT"
end

package 'samba'

cookbook_file '/etc/samba/smb.conf' do
  source 'samba/smb.conf'
end

cookbook_file '/var/lib/samba/private/passdb.tdb' do
  source 'samba/passdb.tdb'
  mode '0600'
end

service 'smbd' do
  action [:enable, :restart]
end
