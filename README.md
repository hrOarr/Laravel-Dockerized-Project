# A Laravel Dockerized Project to Practice with Multi-containerization

### I have added the below containers within the docker-compose file
 - nginx (web server)
 - php
 - composer (to create a laravel project)
 - artisan

### I have created different dockerfiles to keep the snapshot of everything within the image. Also I have added bind-mount to make real-time access and persistency. Below are the other concepts I have used on this - 
 - build (context and dockerfile)
 - depends_on
 - env_file
 - entrypoint