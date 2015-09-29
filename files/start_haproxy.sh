#!/bin/sh
sed -i "s/\$PORT /${PORT}/g" haproxy.cfg
haproxy -f haproxy.cfg -db
