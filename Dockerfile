FROM williamyeh/ansible:1.9-ubuntu14.04

RUN apt-get update && \
       apt-get install -y python-pip && \
       rm -rf /var/lib/apt/lists/* \
    pip install ansible-lint==2.5.0
