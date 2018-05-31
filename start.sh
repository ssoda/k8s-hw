#/bin/sh

if docker images | grep -q "my-web"; then
  printf "Image exist, start applying..."
else
  printf "Image not found, creating..."
  docker build -t="my-web:v0.1" .
fi

kubectl apply -f ./k8s