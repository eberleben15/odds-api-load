FROM alpine:3.17 
WORKDIR /app
COPY api app/api
RUN pip install requirements.txt