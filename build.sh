cp .env.example .env;
pipenv run inv -f docker_settings.yaml load-in-docker-and-test;
docker-compose up -d;