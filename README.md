# udacity-capstone

Description:

This project deploys a basic hello world python app that returns the text "Hello World, my name is Chris DeJarlais".
I would have liked to create a more creative project, but I had pressing issues at work and needed to submit this project.
This project deploys a kubernetes cluster using cloudformation. The deployment of the infrastructure is done once.
Each time a new docker image is successfully built and deployed the cluster is restarted triggering a rolling update.
I chose a rolling deployment primarily because of the drastic reduction in build time, the reduction in
AWS infrastructure usage, and the simplification of the deployment process itself.

1. Public Url to GitHub repository: https://github.com/dejarc/udacity-capstone
2. Private centralized image repository: 977473413593.dkr.ecr.us-west-2.amazonaws.com/udacity-capstone
3. Cloudformation template used to deploy cluster: https://github.com/dejarc/udacity-capstone/blob/main/cloudformation.yml
4. Public Url for application: http://a6e44381f43794ba4931dafc639ef539-1223576215.us-west-2.elb.amazonaws.com
