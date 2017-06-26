FROM continuumio/anaconda3:4.4.0

RUN pip install visdom

ADD . /var/www/visdom

CMD python -m visdom.server
