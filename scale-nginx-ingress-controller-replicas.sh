# Scale the number of replicas of the nginx-ingress-nginx-ingress-controller to 3
kubectl scale deployment nginx-ingress-nginx-ingress-controller --replicas=3 

# Scale the number of replicas of the nginx-ingress-nginx-ingress-default-backend to 3
kubectl scale deployment nginx-ingress-nginx-ingress-default-backend --replicas=3