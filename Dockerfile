FROM python

LABEL maintainer="robertoachar@gmail.com"

WORKDIR /python-docker

COPY . /python-docker

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]
