# membuat container dengan network

# 1 buat network
docker network create --driver bridge mongonetwork

# 2 membuat container dg network
docker container create --name mongodb --network mongonetwork --env MONGO_INITDB_ROOT_USERNAME=dev --env MONGO_INITDB_ROOT_PASSWORD=dev mongo:latest

#  3 pull image mongo express
docker image pull mongo-express:latest

# 4 buat container dari mongo express
docker container create --name mongodbexpress --publish 8081:8081 --network mongonetwork --env  ME_CONFIG_MONGODB_URL="mongodb://dev:dev@mongodb:27017/" mongo-express:latest

# 5 start mongo db & mongo express
docker container start moongodb
docker container start moongodbexpress

# menghapus network dari container
docker network disconnect mongonetwork mongodb

# connetc network dg container yg ada
docker network connect mongonetwork mongodb