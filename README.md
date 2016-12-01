![logo](http://docs.behat.org/en/latest/_static/images/b@2x.png)

## What is Behat ?

[Behat](http://docs.behat.org/en/latest/) is a PHP framework for autotesting your business expectations. 

The behat documentation is [here](http://docs.behat.org/en/latest/guides.html).

## How to use this image ?

```console
$ docker run --rm -v $(pwd):/app poum/behat run
```

where `$(pwd)` is where your feature directory lives.

### Optional Environment Variables

None.

## Thanks

This images are strongly inspired by [phpspec/phpspec](https://hub.docker.com/r/phpspec/phpspec). 

This images are build on top of [composer/composer:alpine](https://hub.docker.com/r/composer/composer/) one.
