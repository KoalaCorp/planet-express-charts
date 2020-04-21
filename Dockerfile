FROM ubuntu


RUN apt-get update && apt-get -y install mongodb-clients && rm -rf /var/lib/apt/lists/*

ADD configuration/data_sources.json /data_sources.json
ADD configuration/init.sh /init.sh

CMD /init.sh
