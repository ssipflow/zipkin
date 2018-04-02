#curl -sSL https://zipkin.io/quickstart.sh | bash -s
docker build . -t ssipflow/zipkin
docker push ssipflow/zipkin
kubectl apply -f deployment.yaml -n development
