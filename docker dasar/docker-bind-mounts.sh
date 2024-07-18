# parameter mount

# type          : Time mount, bind/volume
# source        : Lokasi file atau folder di sistem host
# destination   : lokasi file atau folder di container
# readonly      : jika ada maka file atau folder hanya bisa dibaca di container

# perintah untuk melakukan mounting
docker container create --name namacontainer --mount "type=bind, source=path, destination=path, readonly" image:tag

docker container create --name mongodata --publish 2021:27017 --mount "type=bind,source=/home/bangfkr/Documents/Project/learn/docker_learn/bind,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=dev --env MONGO_INITDB_ROOT_PASSWORD=dev  mongo:latest
