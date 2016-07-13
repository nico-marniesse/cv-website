#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )/../src" && pwd )"

docker run -p 80:80 -v ${DIR}/:/var/www/html/ -d eboraas/apache-php
