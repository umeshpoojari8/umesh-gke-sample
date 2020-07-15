# umesh-gke-sample


1. Use following command to crreat docker image "docker build -t umesh/gke-sample:1.0 ."  {docker build -t demo/nodejs:01 .}

2. Push docker image to docker hub dokcer push [docker name : tag] {docker push umesh/gke-sample:1.0}

CLI - 
create deployment - and replicas
kubectl create deployment webapp-nginx --image=umesh/gke-sample:1.0 --replicas=5
kubectl create service nodeport webapp-nginx --tcp=80:80



testing 01
