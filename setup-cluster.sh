# install civo cli and setup API key to run the following

# create cluster
civo kubernetes create argocd --size=g4s.kube.medium --nodes=2 --wait

# download k8s creds
civo kubernetes config argocd --save

# check cluster
civo kubernetes show argocd

kubectl config use-context argocd