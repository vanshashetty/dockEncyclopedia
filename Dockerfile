FROM python:3.9.2-slim-buster

RUN sudo -s apt-get update -y  && pipx install awscli
WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD ["python3", "app.py"]
