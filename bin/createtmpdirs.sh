#!/bin/sh

if [ ! -d "/tmp/mqttflask" ]; then
    /bin/mkdir -p /tmp/mqttflask
fi

/bin/chmod -R 770 /tmp/mqttflask
/bin/chown -R vagrant:www-data /tmp/mqttflask
