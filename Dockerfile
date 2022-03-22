FROM ubuntu
WORKDIR /tmp
RUN echo "Thanks for Best Wishes" > /tmp/testfile
ENV myname ItikaChitkara
COPY testfile1 /tmp
ADD test.tar.gz /tmp
