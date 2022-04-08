* setup env variables `docker-compose.mytaiga.env`
  * only for main variables `MYTAIGA_SECRET_KEY`, `MYTAIGA_SITE_SCHEME`, `MYTAIGA_SITE_SCHEME_WS`, `MYTAIGA_SITE_DOMAIN`, `MYTAIGA_SITE_SUBPATH`. The main values will be substituted in the taiga variables where it's needed.
  * (optional) envs for email
* launch taiga `docker-compose -f docker-compose.mytaiga.yml up -d`
* TODO: backup DB
* TODO: backup attached files
