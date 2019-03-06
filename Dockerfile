FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mcarrico-go-http"]
COPY ./bin/ /