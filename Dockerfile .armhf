FROM linuxserver/webtop:ubuntu-i3

# set version label
ARG BUILD_DATE
ARG VERSION
LABEL build_version="wanderbird version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="kebles"

# add local files
COPY /root /

# ports and volumes
EXPOSE 3000
VOLUME /config
