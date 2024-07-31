if [ "$1" == "run" ]; then
  kubectl apply -f portal-noticias-configmap.yml
  kubectl apply -f portal-noticias-svc.yml
  kubectl apply -f portal-noticias-deployment.yml
fi

if [ "$1" == "del" ]; then
  kubectl delete -f portal-noticias-configmap.yml
  kubectl delete -f portal-noticias-svc.yml
  kubectl delete -f portal-noticias-deployment.yml
fi
