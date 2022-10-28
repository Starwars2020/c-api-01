FROM gcc:4.9
COPY . /c-api-01
WORKDIR /c-api-01/
RUN gcc -o c-api-01 c-api-01.c
CMD ["./c-api-01"]