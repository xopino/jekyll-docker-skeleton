# Docker Skeleton for Jekyll site

## Steps:

First, build the docker image:

```make
 make build
```
Second, if you are starting the site from scratch then:

```make
 make init
```

This will initialize the jekyll site with the default theme.

Finally, for running the site locally on localhost:4000:

```make
 make run
```

This may take a few time... so be patient. 

If you want to see the logs during the running process, run it without make.