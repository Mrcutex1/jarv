FROM nikolaik/python-nodejs:python3.10-nodejs19

RUN apt-get update \
    && apt-get install -y --no-install-recommends ffmpeg \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

RUN git clone https://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@github.com/Mrcutex1/jarv /app
WORKDIR /app
RUN pip3 install -U -r requirements.txt

COPY . /app/
RUN pip3 install --no-cache-dir -U -r requirements.txt

CMD bash start
