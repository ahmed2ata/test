#docker file from samy

FROM python:latest
WORKDIR /app
COPY requrmints.text .
RUN pip install -r requrmints.text
COPY hello.py .
EXPOSE 5000
CMD python hello.py