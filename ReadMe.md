- use cue to generate KCC YAML 
- KCC will sync up YAML with mongodb atlas/gcp 

0) setup K8 cluster (gonna use minikube)
   1) deploy mongo operator 

1) setup Atlas project. using MongoDB Atlas Operator to manage MongoDB Atlast clusters via K8 
    - Prereq: deploy operator in K8 cluster 
    1a) create atlas deployment with Atlas API Key Secret (authenticate), then create K8 sercret with it
    1b) 

2) Setup consumer VPC (will connect to mongo atlas via PSC)

3) 

project with two clusters 

-------------------------------------------
1) start up Minikube or create a GKE cluster 
2) create two namespaces: consumer + mongo

CONSUMER: 
3) install Config Connector https://cloud.google.com/config-connector/docs/how-to/install-manually
4) write Cue code generate KCC YAML that will setup the following GCP resources for the consumer VPC: 
   1) consumer-VPC
   2) consumer-subnets
   3) Cloud Router and NAT configuration
   4) VM1 + firewall rules 

MONGO: 
5) install Mongo Atlas K8 Operator 
6) 