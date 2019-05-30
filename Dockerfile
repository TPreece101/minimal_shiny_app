FROM rocker/shiny:3.5.1

LABEL maintainer="tom.preece@peak.ai"

# Copy app contents
RUN mkdir /root/content
COPY content /root/content

EXPOSE 3838

CMD ["R", "-e", "shiny::runApp('/root/content/', port = 3838, host='0.0.0.0')"]
