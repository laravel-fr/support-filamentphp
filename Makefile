fresh:
	php artisan migrate:reset
	php artisan migrate
	php artisan db:seed
	php artisan make:filament-user --name=test@example.com --email=test@example.com --password=test