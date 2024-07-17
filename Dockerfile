FROM alpine:3.12

COPY target/ /target

RUN pwd && \
    ls -lrt /target

RUN chmod -R 775 /target

CMD ["java -jar target/SampleCode.jar ChargeCreditCard"]
