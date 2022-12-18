
echo "Criando deployments... "

kubectl apply -f .\mysql-deployment.yml 
kubectl apply -f .\app-deployment.yml 

echo "Criando secrets... "
kubectl apply -f .\secrets.yml 

echo "Criando load balance... "
kubectl apply -f .\load-balancer.yml 

echo "Criando Persistent Volume... "
kubectl apply -f .\pv.yml 