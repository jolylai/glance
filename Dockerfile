FROM glanceapp/glance@sha256:4d7445bc7971836858ffddee5d7501f1efbabb6e694a45b1dde1a789bb1943bb
 
COPY ./config /app/config
COPY ./assets /app/assets

EXPOSE 8080
