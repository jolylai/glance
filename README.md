# Glance

[glance](https://github.com/glanceapp/glance)

## Start the server

```sh
git clone https://github.com/jolylai/glance.git

cd glance

docker compose up -d
```

update the server

```sh
docker compose pull

docker compose up --force-recreate -d
```
