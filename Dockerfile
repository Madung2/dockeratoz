FROM python:3.8-slim-buster
ENV PYTHONUNBUFFERED=1
# 컨테이너 로그가 터미널에 뜨도록 함
WORKDIR /django
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
