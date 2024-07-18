# u masuk kedalam container
docker container exec -i -t id/namacontainer /bin/bash

-i # argumen interaktif menjaga input tetap aktif
-t # argumen alokasi psudo TTY (terminal akses)
/bin/bash # program yg ada dalam container