#!/bin/bash
php artisan config:cache
# php artisan route:cache
php artisan view:cache
php artisan storage:link
/usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf
