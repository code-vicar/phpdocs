FROM php:5

COPY ./docs /app

WORKDIR /app

CMD ["php", "-S", "0.0.0.0:8000"]
