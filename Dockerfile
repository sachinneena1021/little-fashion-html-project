# pull the httpd base docker image
FROM httpd:latest

# person who is maintaining it
MAINTAINER :sachinvirat1012@gmail.com"


# copy the our little fashion application file from source to destination httpd container location
copy ./ //usr/local/apache2/htdocs/
