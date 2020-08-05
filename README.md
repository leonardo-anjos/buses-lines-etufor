# buses-lines-etufor
finding patterns, anomalies and next stops from ETUFOR bus lines using GTFS data

project based on: https://github.com/InsightLab/lagom-microservices-example

### preparing to load data: mongodb
```
# run mongodb docker
$ docker pull mongo
$ docker run -d --name mongo --port 27017:27017 mongo

#  permission to install requirements and load data to mongodb
$ chmod +x load_data.sh
$ ./load_data.sh
```