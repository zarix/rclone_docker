FROM debian:buster

RUN apt update && apt install -y curl unzip && \
    curl https://rclone.org/install.sh | bash
