FROM nginx:alpine
COPY index.html /usr/share/nginx/html
CMD minikube service node-port-service
