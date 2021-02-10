FROM python:3.8.7-buster

WORKDIR /var/www/
EXPOSE 8080
CMD [ "python", "-m", "http.server", "8080" ]
