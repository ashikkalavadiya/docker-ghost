#!/bin/bash

cd /usr/src/ghost;

pm2 start -x index.js;

nginx -g "daemon off;"

