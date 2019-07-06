FROM perl:latest

# installing Carton seems to be the right way to go but I couldn't get it to install Noid
# https://hub.docker.com/_/perl/
# RUN cpanm Carton \
#     && mkdir -p /usr/src/app
# WORKDIR /usr/src/app

# ONBUILD COPY cpanfile* /usr/src/myapp
# ONBUILD RUN carton install

# ONBUILD COPY . /usr/src/app

RUN cpanm Noid

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp

# CMD [ "perl", "./hello.pl" ]

