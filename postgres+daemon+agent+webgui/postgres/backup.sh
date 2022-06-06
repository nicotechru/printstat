# docker exec -it db bash
# su - postgres
# pg_dump -U printstat printstat | gzip > printstat.gz
# docker cp db:/var/lib/postgresql/printstat.gz .
