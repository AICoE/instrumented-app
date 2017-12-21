FROM scratch

COPY ./instrumented-app /instrumented-app

EXPOSE 8080

CMD ["/instrumented-app"]
