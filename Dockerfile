FROM alpine:latest

RUN apk add --no-cache bash ffmpeg

COPY . /app
WORKDIR /app

CMD ["bash", "index.sh"]
