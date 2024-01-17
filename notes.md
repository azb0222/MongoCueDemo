Google KCC (Kubernetes Config Connecter): a K8 operator that lets you define GCP resources as K8 objects 
    define GCP infra as YAML files --> deploy to a KCC enabled K8 cluster --> KCC operator will asynchronously create those resources within specified GCP project 

pre-req: 
    - service account with permissions to create GCP resources 
  
https://medium.com/@cggaldes/infrastructure-as-code-but-not-as-you-know-it-a971bfe3e030


Cue Notes: 
- best practices: start with opern schemas --> then dwindle down to more concrete instances. start smaller schemas --> build up to complicated instances 