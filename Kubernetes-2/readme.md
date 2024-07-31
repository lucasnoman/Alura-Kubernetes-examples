Deployment faz o serviço do replica set e ainda permite versionar.
Com o versionamento, consigo descrever a mudança e retornar a versões anteriores.

Deployment:
```bash
# Checa todas as versões e anotações
kubectl rollout history deploy <nome do deployment>

# Cria anotações
kubectl annotate deploy <nome do deployment> kubernetes.io/change-cause="<mensagem de commit>"
```
