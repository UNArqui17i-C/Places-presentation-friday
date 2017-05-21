docker-compose up -d db
docker-compose build app
docker-compose -f docker-compose.prod.yml build app
docker-compose -f docker-compose.prod.yml run --rm app rake db:create db:migrate
docker-compose -f docker-compose.prod.yml up app
