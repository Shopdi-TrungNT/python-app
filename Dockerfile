FROM python:3

COPY . /usr/src
WORKDIR /usr/src/app

RUN pip install --no-cache-dir -r requirements.txt


CMD [ "python", "main.py" ]
