FROM scratch

COPY ./instrumented_app /instrumented_app

EXPOSE 8080

CMD ["/instrumented_app"]
