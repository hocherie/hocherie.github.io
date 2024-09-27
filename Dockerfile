FROM jekyll/jekyll:3.8

COPY Gemfile .
COPY Gemfile.lock .

RUN bundle config set --local clean 'true'
RUN bundle install --quiet

CMD ["jekyll", "serve"]
