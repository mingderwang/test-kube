### First, kill services and controllers.
kubectl stop -f redis-master-controller.json
kubectl stop -f redis-slave-controller.json
kubectl stop -f frontend-controller.json
kubectl delete -f redis-master-service.json
kubectl delete -f redis-slave-service.json
kubectl delete -f frontend-service.json
