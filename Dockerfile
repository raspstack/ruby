FROM raspstack/raspbian:jessie

RUN apt-get update -y && \
    apt-get install ruby -y

WORKDIR /

CMD ["bash"]
