FROM alpinelinux/golang

WORKDIR /dock

COPY . .

CMD ["go", "run", "main.go"]

