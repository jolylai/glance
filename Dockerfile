FROM glanceapp/glance@sha256:9dfb09470b207dcb67ac715994bdb1929374ba3f9c0d7df7462c24adf10fd073
 
COPY ./config /app/config
COPY ./assets /app/assets

EXPOSE 8080
