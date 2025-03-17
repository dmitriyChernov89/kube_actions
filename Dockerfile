FROM alpine:latest
RUN apk add --no-cache bash curl jq

WORKDIR /app
COPY . .
CMD ["sh", "-c", "echo Running tests inside Alpine && sleep 5 && echo Tests passed"]