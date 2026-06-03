#docker build -t profit-web-docs .
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs profit-web-docs