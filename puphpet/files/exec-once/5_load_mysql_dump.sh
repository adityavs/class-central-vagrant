#!/bin/bash

dump="/vagrant/var/dump.sql";

if [ -f "$dump" ]; then
    mysql -u user -pClassCentralNotSecretPass class_cental < ${dump}
else
    echo "You can put sql dump into $dump, and it will be loaded during provision"
fi
