FROM python:3.8.3-buster

COPY requirements.txt .

RUN apt update && apt install -y curl \
    && python3 -m pip install --no-cache-dir --upgrade pip \
    && python3 -m pip install --no-cache-dir -r requirements.txt \
    && rm -rf /var/lib/apt/lists/*

COPY downloader.sh .