FROM ubuntu:latest
RUN apt-get update && apt-get install -y python3 python3-pip
COPY main.py /app/
WORKDIR /app
CMD ["python3", "main.py"]