FROM drmike/r-bookdown

COPY . .

RUN chmod a+x setup.R

RUN sudo apt install python3-pip

ENTRYPOINT setup.R
