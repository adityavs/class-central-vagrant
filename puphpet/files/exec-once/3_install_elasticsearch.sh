#!/bin/bash

curl -L -O https://download.elastic.co/elasticsearch/elasticsearch/elasticsearch-1.7.3.deb
sudo dpkg -i elasticsearch-1.7.3.deb
rm elasticsearch-1.7.3.deb