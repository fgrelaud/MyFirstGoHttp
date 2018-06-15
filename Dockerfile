FROM scratch
EXPOSE 8080
ENTRYPOINT ["/myfirstgohttp"]
COPY ./bin/ /