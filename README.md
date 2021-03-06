# Running Django project in Docker container

This is an example, in simplest form, of running Django project in Docker container.
With this, you need not to create virtual environment or to install anything at all.

### Steps:
 - Clone this git repo.

    `git clone https://github.com/anuragrana/docker-django-example`

 - Build a docker image using the Dockerfile in root directory of this repo.

    `docker build -t image_name .`

 - start the container.

    `docker container run --rm -p 8800:8800 --name django-sample image_name`

 - go to browser localhost:8800


### Notes:
 - To test the project as you code, mount the current directory while running container.

    `sudo docker container run -v "$(pwd)":/usr/src/app  --rm -p 8800:8800 --name django-sample image_name`


### Article:

Follow this article for step-wise guide.

https://www.pythoncircle.com/post/488/using-docker-instead-of-virtual-environment-for-django-app-development/


### Installing Docker:

Please follow steps given at below link to install Docker.

https://docs.docker.com/install/linux/docker-ce/ubuntu/

We are using docker version 17.12.1-ce for this article.

----------------------

