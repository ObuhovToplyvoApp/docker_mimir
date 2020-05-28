cp .env.example .env;
python3 -m pipenv install --python=/usr/bin/python3;
python3 -m pipenv run inv -f docker_settings.yaml load-in-docker-and-test;
docker-compose up -d;