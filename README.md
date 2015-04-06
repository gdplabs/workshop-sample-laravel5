# Workshop Sample Laravel5

This image is created as part of cloud computing workshop. It is created as an example app that will be hosted on top of highly available infrastructure. By highly available means it consists of more than 1 web server. This image consists of php cli, and laravel 5 default application.

# How to Run
This image needs database host, database name, database username, and database password that are supplied as environment variables. For example, `docker run --name workshop -d -e DB_HOST=127.0.0.1 -e DB_DATABASE=homestead -e DB_USERNAME=homestead -e DB_PASSWORD=secret -p 80:8000 gdplabs/workshop-sample-laravel5`
