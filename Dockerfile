ARG IMAGE
FROM ${IMAGE}
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -q && apt-get install -qy --no-install-recommends sudo