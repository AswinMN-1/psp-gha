FROM alpine:3.12

COPY target/ /target

RUN pwd && \
    ls -lrt 

RUN chmod 775 * 

CMD ["java -jar target/SampleCode.jar ChargeCreditCard"]