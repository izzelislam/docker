# menambahkan env pada container
docker container create --name contohmongo --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=dev --env MONGO_INITDB_ROOT_PASSWORD=dev mongo:latest