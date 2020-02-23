#!/bin/sh
rsync -avuzh -e 'ssh' build/html/* nterms@nterms.com:/var/www/docs.tuitionit.com
