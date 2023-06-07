## Laravel Restful API
A restful API for a Learning Management System (LMS) platform built with the Laravel framework. It provides seamless communication and data exchange between client applications and the server, following RESTful principles.

You can find an installation guide bellow.

## Screenshots

You can test the API through postman desktop application:

![image](https://github.com/AHMED-GAMAL-AG/LARAVEL_RESTFUL_API/assets/76778937/2575f313-fc58-4772-b1d2-0f6f177a0266)

## Features
- error validation
- oauth2 authentication using the passport package
- authorization for data to be accessed by admins only
- respinse pagination
- events and sechdeuling
- filter the data before sending it in the response

## installation

<ul>
<li><code>git clone https://github.com/AHMED-GAMAL-AG/LARAVEL_RESTFUL_API.git</code></li>
<li><code>Create a .env file and configure the database.</code></li>
<li><code>composer install</code></li>
<li><code>npm install</code></li>
<li><code>php artisan key:generate</code></li>
<li><code>php artisan migrate --seed</code></li>
<li><code>php artisan storage:link</code></li>
</ul>
