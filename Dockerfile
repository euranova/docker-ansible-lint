FROM williamyeh/ansible:ubuntu14.04

RUN apt-get update && \
    apt-get install -y python-pip && \
    rm -rf /var/lib/apt/lists/*
RUN pip install ansible==2.0.0.2 && \
    pip install ansible-lint==3.2.0
