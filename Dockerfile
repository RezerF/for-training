FROM python

ADD script.py /
RUN apt update -y && echo URRRAAAAAAAA!!!!!!!!
CMD python script.py