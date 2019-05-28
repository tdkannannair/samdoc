mkdir myproject && cd myproject
echo"hello" > hello
ech0 -e "FROM busybox\nCOPY/hello/\nRUN cat/hello" > Dockerfile
docker build -t helloapp:v1 .
