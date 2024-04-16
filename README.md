
# Deploying React App on EKS using Github Actions

The purpose of this excercise is containarizing a react-app and Pushing it to AWS ECR to deploy the react app on Amazon EKS with the help of Github Actions. Whenever there will be a push, github actions will build a new image version and will deploy it as kubernetes deployment.


## requirements
Docker, eksctl, kubectl, eks, github, AWS Account.

## Build and Deploy
- Install a node.js react app
- Create a Dockerfile
- Create an AWS ECR Repository
- Create an AWS EKS Cluster
- Write a deployment and a Service according to requirement.
- Create a Github Repository
- Write a github actions deployment to automate the whole process. It will buld and deploy on every push to main branch. We can make it also to a pull request for making it better. I have created it on a push to keep it simple for now.

