FROM python:3.9.19-alpine3.19

#RUN sudo -s apt-get update -y && sudo snap install awscli --classic
WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD ["python3", "app.py"]
