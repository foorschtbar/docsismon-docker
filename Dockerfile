FROM debian:buster

RUN set -eux; \
    apt-get update && apt-get install -y \
    wget gawk lynx dvbsnoop dvbtune dvb-apps dvb-tools rrdtool feh \
    && apt-get clean -y && rm -r /var/lib/apt/lists/*