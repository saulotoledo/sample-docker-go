# Sample Docker Go Hello World

This project contains a sample Hello World project in Go which is built and distributed in a Docker scratch image.

There are two docker containers: one for development and another for running the application.

## Compile only instructions

Compile the Go project with:

```
docker-compose up
```

That will generate a build directory containing the compiled version of the application.

## Preparing production version

The command below will create a running version of the container using a multistage build:

```
docker-compose -f docker-compose.prod.yml up
```

## Using the pre-built application

Just run:

```
docker run saulotoledo/codeeducation
```
