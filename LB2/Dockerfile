FROM banian/php
MAINTAINER simon steiner <simon.steiner@swisspro.ch>

# Install packages
RUN apt-get update && \
    apt-get install -yf cron && \
    rm -rv /var/lib/apt

# Set upsteam repo
ENV GIT_REPO=https://github.com/TheSimomms/M300-Services.git

# Scripts
COPY bin /bin
COPY conf/supervisord /etc/supervisor/conf.d/osticket.conf
COPY conf/msmtp /etc/msmtp.default

# Conf files
RUN touch /etc/msmtp /etc/osticket.secret.txt /etc/cron.d/osticket && \
    chown www-data:www-data /etc/msmtp /etc/osticket.secret.txt /etc/cron.d/osticket && \
    chown root:www-data /bin/vendor /bin/update && chmod 770 /bin/vendor /bin/update

VOLUME /var/www