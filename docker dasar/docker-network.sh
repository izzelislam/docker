# kita bisa melakukan komunikasi antar container mengunakan driver
# ada beberapa jenis drover yg bisa digunakan :
# bridge -> digunakan u membuat network secara vitual
# host   -> membuat network yg sama dg sistem host
# none   -> membuat network yg tidak bisa berkomunikasi

# melihat network
docker network ls

# membuat network
docker network create --driver namadriver namanetwork

# hapus network (pastikan tidak ada yg pakai)
docker network rm namanetwork
