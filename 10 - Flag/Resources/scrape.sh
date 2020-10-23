ip='http://10.0.0.103/.hidden/'
wget -e robots=off \
-r -nH --no-parent \
--restrict-file-names=windows \
--reject="index.html*" ${ip}