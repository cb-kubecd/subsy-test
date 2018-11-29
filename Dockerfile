FROM scratch
EXPOSE 8080
ENTRYPOINT ["/subsy-test"]
COPY ./bin/ /