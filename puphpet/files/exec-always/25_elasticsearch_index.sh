#!/usr/bin/env bash

env=prod

php /var/www/app/console classcentral:elasticsearch:index directory create
php /var/www/app/console classcentral:elasticsearch:index scheduler create
php /var/www/app/console classcentral:elasticsearch:mapping directory
php /var/www/app/console classcentral:elasticsearch:mapping scheduler
php /var/www/app/console classcentral:elasticsearch:indexer --courses=Yes --offset=1 --env=$env --no-debug
php /var/www/app/console classcentral:elasticsearch:indexer --courses=Yes --offset=1000 --env=$env --no-debug
php /var/www/app/console classcentral:elasticsearch:indexer --courses=Yes --offset=2000 --env=$env --no-debug
php /var/www/app/console classcentral:elasticsearch:indexer --courses=Yes --offset=3000 --env=$env --no-debug
php /var/www/app/console classcentral:elasticsearch:indexer --courses=Yes --offset=4000 --env=$env --no-debug
php /var/www/app/console classcentral:elasticsearch:indexer --courses=Yes --offset=5000 --env=$env --no-debug
php /var/www/app/console classcentral:elasticsearch:indexer --courses=Yes --offset=6000 --env=$env --no-debug
php /var/www/app/console classcentral:elasticsearch:indexer --courses=Yes --offset=7000 --env=$env --no-debug
php /var/www/app/console classcentral:elasticsearch:indexer --courses=Yes --offset=8000 --env=$env --no-debug

