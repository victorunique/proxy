#!/bin/bash

sudo haproxy -f haproxy.cfg -D
ps aux|grep haproxy

exit 0;
