# melihat container semua
docker container ls -a

# melihat docker continer yg sedang runnig 
docker container ls

# membuat container
docker container create --name namacontainer namaimage:tag

# menjalankan container yg sudah dibuat
docker container start containerID/namacontainer

# menghentikan container
docker container stop containerID/namacontainer

# menghapus container
docker container rm containerID/namacontainer
