FROM drmike/r-bookdown

COPY . .

RUN chmod a+x setup.R

RUN apt install python3-pip

ENTRYPOINT setup.R
