<b> Kubernetes Hello-Python service </b>

Сервис отвечает на порту 8000 и имеет http-метод GET /health/ RESPONSE: {"status": "OK"}
Манифесты описывает сущности Deployment, Service, Ingress.
Количество реплик 2. Образ находится в dockerhub.
Манифест для деплоя в k8s для этого сервиса:

<i>kubectl apply -f https://raw.githubusercontent.com/dhomster/hello-python/main/manifests.yaml </i>



В итоге после применения манифеста GET запрос на http://arch.homework/health либо на http://arch.homework/otusapp/dkhomenchuk/health должен отдавать {“status”: “OK”}.

<i>curl http://arch.homework/otusapp/dkhomenchuk/health </i>

