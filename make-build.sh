#!/bin/sh

VERSION=`awk '/[^[:graph:]]Version/{print $NF}' wpcomsh.php`
zip ./build/build.${VERSION}.zip wpcomsh.php

