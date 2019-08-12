FROM ruby:2.5

WORKDIR /var/www

COPY ./sample.rb /var/www/sample.rb

RUN echo "building..."

CMD docker exec -i -t sample-image bash