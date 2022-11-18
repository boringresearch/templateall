FROM drmike/r-bookdown

COPY . .

RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 51716619E084DAB9

RUN apt-get update
RUN apt-get -y install sudo
RUN chmod a+x setup.R
RUN sudo apt-get -y install python3-pip

ENTRYPOINT setup.R
