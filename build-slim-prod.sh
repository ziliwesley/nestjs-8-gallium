#/bin/sh

docker build --squash \
    -t ziliwesley/nestjs-8-gallium-slim:prod \
    -f slim-prod.Dockerfile \
    .