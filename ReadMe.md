# Build 
Build docker image and tag go-aws-eks-template
```docker build . -t org_name/go-aws-eks-template```
Push image to docker registry 
```docker push org_name/go-aws-eks-template```

# Deployment
https://eksctl.io/
eksctl is a simple CLI tool for creating and managing clusters on EKS - Amazon's managed Kubernetes service for EC2. It is written in Go, uses CloudFormation

Config files are maintained in root directory
```
cluster.yml
deployment.yml
```

Use following to provision cluster with config 

```eksctl create cluster -f cluster.yml```

