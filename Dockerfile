# Production Container Specification for ecommerce-marketplace-kotlin-spring-v50
FROM alpine:3.19
RUN apk add --no-cache bash curl
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "ecommerce-marketplace-kotlin-spring-v50 container environment ready."]
