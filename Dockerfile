FROM ruby:2.2

RUN gem install bundler

COPY app/ /usr/src/app/

WORKDIR /usr/src/app/
RUN bundle install

EXPOSE 9292

CMD ["bundle", "exec", "rackup", "/usr/src/app/config.ru",  "--host", "0.0.0.0"]

