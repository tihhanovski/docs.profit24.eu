#mkdocs build

# docker build -t profit-web-docs .
docker run --rm -it -v ${PWD}:/docs profit-web-docs build
echo "docs.profit24.eu" >> docs/CNAME
