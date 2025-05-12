FROM nginx:alpine

# Maak buildtime.txt met huidige UTC-tijd
RUN date -u > /usr/share/nginx/html/buildtime.txt

# Kopieer de websitebestanden
COPY html/ /usr/share/nginx/html/
