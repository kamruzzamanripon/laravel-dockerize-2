1. Laravel install
```
docker-compose run --rm composer create-project laravel/laravel .
```
2. Package install
```
docker-compose run --rm composer require spatie/laravel-permission
```
3. npm install
```
docker-compose run --rm npm install
docker compose run --rm -p 5173:5173 npm run dev
docker-compose run --rm  npm run dev
```

4. Artisan comman
```
docker-compose run --rm  artisan migrate
```

5.SSL certificate
``
Open windows powershell as admin
choco install mkcert

mkcert laravel-docker.test
``

5. Production run
```
docker-compose -f docker-compose.yml -f docker-compose.prod.yml up --build nginx
```

6. opcache run
```
docker-compose run --rm php -i | grep opcache
```
