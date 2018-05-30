FROM stampyt/pybuilder:3.6.5-slim-jessie

RUN pip install opencv-python==3.4.1.15
RUN pip install requests==2.18.4
RUN pip install Flask==1.0.2
RUN pip install boto3==1.7.29
RUN pip install injector==0.13.4
RUN pip install Flask-Injector==0.10.1
RUN pip install wtforms-json==0.3.3

WORKDIR "/var/app/"

CMD pyb
