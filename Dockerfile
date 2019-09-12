FROM python:3.7.3
RUN apt-get update && apt-get install -y binutils libproj-dev gdal-bin
