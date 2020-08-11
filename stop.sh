#  stop backend service
kubectl delete -f backend/redis-master.yaml
#  stop frontend service
kubectl delete -f frontend/frontend-app.yaml
