FROM python:2 
WORKDIR /gcs03
ADD . /gcs03
RUN pip install -r requirements.txt
RUN chmod +x boot.sh