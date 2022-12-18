FROM ruby:3.1.3-alpine

WORKDIR /opt/restful

COPY . .
RUN bundle install

EXPOSE 80
CMD ["rails", "server", "--binding=0.0.0.0",  "--port=80", "--environment=production"]








