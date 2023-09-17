# DevOps-Capstone-project-2

**Capstone Project - 2**

**Problem Statement:**

1. Git workflow should be implemented. Since the company follows a monolithic architecture of development, you need to take care of version control. The release should happen only on the 25th of every month.
2. Code Build should be triggered once the commits are made in the master branch.
3. The code should be containerized with the help of the Dockerfile. The Dockerfile should be built every time if there is a push to GitHub. Create a custom Docker image using a Dockerfile.
4. As per the requirement in the production server, you need to use the Kubernetes cluster and the containerized code from Docker Hub should be deployed with 2 replicas. Create a NodePort service and configure the same for port 30008.
5. Create a Jenkins Pipeline script to accomplish the above task.
6. For configuration management of the infrastructure, you need to deploy the configuration on the servers to install necessary software and configurations.
7. Using Terraform, accomplish the task of infrastructure creation in the AWS cloud provider.


**SOLUTION:**

**PREREQUISITES:**

Cloud                                    : AWS Cloud
Server or Vm                             : AWS EC2 instance
Operating System                         : Ubuntu 20.04 LTS
Network                                  : AWS VPC
Security                                 : AWS IAM
DevOps tools: 
•	Version Control and Collaboration      : Git and GitHub
•	CI/CD Pipeline                         : Jenkins
•	Containerization                       : Docker
•	Deployment and Container orchestration : Kubernetes
•	Infrastructure Provisioning            : Terraform 
•	Configuration Management               : Ansible

**Worker nodes:**

•	Terraform master
•	Ansible master
•	Jenkins master
•	Test server
•	Prod server – 2 servers

**Outline Overview:**

![image](https://github.com/Ravivarman16/DevOps-Capstone-project-2/assets/129171351/8a27288b-daf7-45f8-945c-1bed41ce6adb)

Steps had been uploaded on the DevOps Capstone Project -2 pdf file.

 

