# port forwardign
# menureskan porrt yg ada di sistem host ke dalam container

# melakukan port forwarding
docker contaienr create --name namacontainer --publish porthost:portcontainer image:tag

# bisa melakukan port forwarding lebih darisatu
# --publish bisa di singkat menjadi -p
