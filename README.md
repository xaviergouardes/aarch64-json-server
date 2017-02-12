# Mock API avec json-server sur aarch64
Image docker pour aarch64 avec json-server, pour mon ODROID C2.

# Commandes docker
## Construire l'image
```
docker build -t json-server .
```
## Lancer un container
```
docker run -d -p 9090:80 --name api-jemilite -v "$PWD"/data-causes.json:/data/db.json json-server
```
