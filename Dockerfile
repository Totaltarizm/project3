# Використовуємо легкий сервер Nginx
FROM nginx:alpine
# Копіюємо index.html у папку, яку обслуговує Nginx
COPY index.html /usr/share/nginx/html/index.html
# Відкриваємо 80 порт
EXPOSE 80