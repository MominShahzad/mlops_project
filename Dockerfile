FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY tex_gan.py .

CMD ["python3", "tex_gan.py" ]