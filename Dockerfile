FROM starefossen/ruby-node

RUN gem install s3_website
RUN npm install cloudfront-invalidate-cli -g

VOLUME ["/website", "/config"]

WORKDIR /website

CMD ["bash"]
