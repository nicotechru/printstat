# PaperCut Api + Postgres
Use these files to run PaperCut Api microservice + Postgres database for PaperCut service


#### PaperCut service pre-installation steps:
1. Initialise the DB instance with dedicated "papercut" db owner and dedicated "printstat" readonly user

```docker-compose up db -d```

#### PaperCut Installation
2. Get PaperCut services running

#### PaperCut service post-installation steps:

3. Execute this SQL script under db owner to grant PaperCut schema access to "printstat" user

```grant select on all tables in schema public to printstat;```

4. Start PaperCut-API microservice

```docker-compose up papercut-api -d```

