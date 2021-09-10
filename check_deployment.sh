if kubectl get deployment | grep "udacity-capstone-deployment"
then
  echo "restarting deployment"
  kubectl rollout restart deployment/udacity-capstone-deployment
else
  echo "creating deployment"
  kubectl create deployment udacity-capstone-deployment --image=977473413593.dkr.ecr.us-west-2.amazonaws.com/udacity-capstone:latest
  kubectl expose deployment/udacity-capstone-deployment --type=LoadBalancer --port 80
fi
