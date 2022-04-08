* setup env variables `mytaiga.env` based on `mytaiga.env.example`
  * only for main variables `MYTAIGA_SECRET_KEY`, `MYTAIGA_SITE_SCHEME`, `MYTAIGA_SITE_SCHEME_WS`, `MYTAIGA_SITE_DOMAIN`, `MYTAIGA_SITE_SUBPATH`. The main values will be substituted in the taiga variables where it's needed.
  * (optional) envs for email
* check envs `./mytaiga.sh check-envs`
* launch taiga `./mytaiga.sh run`
* create superuser `./mytaiga.sh manage createsuperuser`
* TODO: backup DB
* TODO: backup attached files
