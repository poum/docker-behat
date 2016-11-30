# Behat Docker Container 
FROM composer/composer:alpine 
MAINTAINER Philippe Poumaroux <poum@cpan.org>

# Goto temporary directory
WORKDIR /tmp

# Run composer and phpspec installation. 
RUN composer selfupdate && \
  composer require "behat/behat:~3.2" --dev && \
  ln -s /tmp/vendor/bin/behat /usr/local/bin/behat

# Set up the application directory. 
VOLUME ["/app"]
WORKDIR /app

# Set up the command arguments. 
ENTRYPOINT ["/usr/local/bin/behat"]
CMD ["--help"]
