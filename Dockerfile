# Gunakan Nginx versi ringan sebagai base
FROM nginx:alpine

# Salin file index.html ke folder default Nginx
COPY index.html /usr/share/nginx/html/index.html

# Beritahu Docker kalau aplikasi jalan di port 80
EXPOSE 80
