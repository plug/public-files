#!/usr/bin/env bash

rsync -avH --delete --delete-excluded --exclude=.git --exclude=sync.sh . plug@ftp.tuxfamily.org:plugfr/plugfr-repository