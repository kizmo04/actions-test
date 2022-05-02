name=$(grep -m 1 \"name\": package.json | sed 's/.*"name": "\(.*\)".*/\1/')
version=$(grep -m 1 \"version\": package.json | sed 's/.*"version": "\(.*\)".*/\1/')

git add ../.. && git commit -m $name@$version && git tag $name@$version
