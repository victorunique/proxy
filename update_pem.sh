#!/bin/bash

sudo cat /etc/letsencrypt/live/maxithome.com/fullchain.pem /etc/letsencrypt/live/maxithome.com/privkey.pem | tee ./new_haproxy.pem

exit 0;
