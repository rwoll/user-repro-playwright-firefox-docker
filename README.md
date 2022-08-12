# Playwright + Firefox + Docker

Minimal reproduction repo for bug running Playwright on Firefox inside a Docker container (created with `npm init playwright@latest`, then added Docker files).

## How to run it:

```sh
docker compose up
```

## Expected behavior:

Starts a container and runs the example test on Firefox inside the container. 

## Actual behavior:

Starts a container and tries to run the example test on Firefox, but then just hangs forever. 
