# cp .env.example .env;
pipenv install --python=/usr/bin/python3;
pipenv run inv -f docker_settings.yaml load-in-docker-and-test;
docker-compose up -d;