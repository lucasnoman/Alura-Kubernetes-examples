if [ "$1" == "run" ]; then
  kubectl apply -f sistema-noticias-configmap.yml
  kubectl apply -f sistema-noticias-svc.yml
  kubectl apply -f sistema-noticias-deployment.yml
fi

if [ "$1" == "del" ]; then
  kubectl delete -f sistema-noticias-configmap.yml
  kubectl delete -f sistema-noticias-svc.yml
  kubectl delete -f sistema-noticias-deployment.yml
fi
