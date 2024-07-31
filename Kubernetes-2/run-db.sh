if [ "$1" == "run" ]; then
  kubectl apply -f db-noticias-configmap.yml
  kubectl apply -f db-noticias-svc.yml
  kubectl apply -f db-noticias-deployment.yml
fi

if [ "$1" == "del" ]; then
  kubectl delete -f db-noticias-configmap.yml
  kubectl delete -f db-noticias-svc.yml
  kubectl delete -f db-noticias-deployment.yml
fi
