ARG IMAGE
FROM ${IMAGE}
RUN apt-get update -q && apt-get install -qy --no-install-recommends sudo