FROM xihajun/document:latest

COPY . .

RUN chmod a+x setup.R

ENTRYPOINT setup.R
