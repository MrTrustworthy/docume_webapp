REM need this installed: gcloud components install kubectl

REM need to run this to provision cluster: gcloud container clusters create cluster-docume-webapp --num-nodes=1

REM can run this to get credentials to existing cluster: gcloud container clusters get-credentials cluster-docume-webapp

REM Those commands are for initially pushing the service
REM kubectl run docume-webapp --image=eu.gcr.io/nullpointer-184019/docume_webapp:latest --port 80
REM kubectl expose deployment docume-webapp --type=LoadBalancer --port 80 --target-port 80

REM run this to find out external ip: kubectl get service

REM kubectl set image deployment/docume-webapp docume-webapp=eu.gcr.io/nullpointer-184019/docume_webapp:latest
