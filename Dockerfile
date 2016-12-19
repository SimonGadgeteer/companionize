FROM python

RUN apt-get update
RUN apt-get -y install elasticsearch sqlite net-tools

ADD . /opt/ramses
RUN rm -rf /opt/ramses/venv
RUN pip install ramses
RUN cd /opt/ramses && pip install -r requirements.txt && pip install nefertari_sqla

EXPOSE 6543

CMD netstat -ltpn; cd /opt/ramses && (su -s /bin/bash -c /usr/share/elasticsearch/bin/elasticsearch elasticsearch &); sleep 10 && pserve local.ini
