FROM lolhens/polynote
MAINTAINER LolHens <pierrekisters@gmail.com>

RUN pip3 install \
      pyspark \
 && cleanimage
