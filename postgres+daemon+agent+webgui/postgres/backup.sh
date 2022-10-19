#!/bin/sh
docker exec -i -u postgres db pg_dump -U printstat printstat | gzip > printstat.gz