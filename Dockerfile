FROM busybox:latest
RUN mkdir /app
WORKDIR /test-script
COPY . /test-script