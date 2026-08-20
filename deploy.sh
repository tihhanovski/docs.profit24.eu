#mkdocs build

# docker build -t profit-web-docs .
docker run --rm -it -v ${PWD}:/docs profit-web-docs build
echo "docs.profit24.eu" >> docs/CNAME

# Deploy to gh-pages
git add docs
git commit -m "Update docs $(date +%Y-%m-%d)"
git push

