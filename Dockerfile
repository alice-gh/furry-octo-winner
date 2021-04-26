# Container image that runs your code
FROM ruby:3.0.1-alpine3.13

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY test.rb test.rb

# Code file to execute when the docker container starts up (`entrypoint.sh`)
CMD ["ruby", "./test.rb"]
