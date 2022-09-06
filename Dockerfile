FROM python:3.9-slim-buster

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

# copying the directory
COPY start /start

# run the program
CMD ["/bin/bash", "/start"]
