FROM python

LABEL maintainer="robertoachar@gmail.com"

WORKDIR /app

COPY . /app

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]
