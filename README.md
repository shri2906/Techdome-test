**TechDome-Test**

Multi-Container Application Deployment with Docker Compose and Kubernetes

**Video Demonstration link**:- https://bit.ly/40xN4Hw

**1. Introduction**

This document outlines the process of deploying a multi-container application consisting of a frontend, backend, and database using Docker Compose and Kubernetes.

Frontend has Frontend part of application and Dockerfile for Containerization. 

Backend has Backend part of application and with Dockerfile for Containerization

![Alt text](/Screenshots/demo-ss-1.jpg)

**2. Application Architecture**

The application architecture consists of three main components:

Frontend: A web interface for users to interact with the application.

Backend: An API server that processes requests from the frontend and interacts with the database.

Database: A persistent data store for application data.

**3. Setup Instructions Prerequisites**

there is file install.sh having steps to install all this tools 

1) **Docker**
2) **Docker Compose**
3) **Minikube**
4) **kubectl**

**4. Docker Compose Configuration**

Create a docker-compose.yml file 

![Alt text](/Screenshots/docker-compose-file-ss-2.jpg)

**5. Dockerfile for Frontend and Backend**

Create Dockerflie for Frontend

![Alt text](/Screenshots/dockerfile-frontend-ss-3.jpg)

**6. Dockerfile for Frontend and Backend**

Create Dockerflie for Backend And DB

![Alt text](/Screenshots/backend-db-dockerfile-ss-4.jpg)

**7.Kubernetes Deployment**

Create Kubernetes Manifests for Frontend, Backend and DB
including Deployment and Service file

**Frontend**

![Alt text](/Screenshots/k8s-frontend-ss-5.jpg)

**Backend**

![Alt text](/Screenshots/k8s-backend-ss-6.jpg)

**Database**

![Alt text](/Screenshots/k8s-db-ss-7.jpg)

**Docker Outputs**

![Alt text](/Screenshots/docker-ss-8.jpg)

**Kubernetes (k8s) Outputs**

![Alt text](/Screenshots/k8s-ss-9.jpg)

**8. Check Application Functionality**

Once deployed, access the application inside Minikube. Interact with the application 

inside steps.txt steps are mentioned in order for accessing the application

**Frontend part**

![Alt text](/Screenshots/frontend-run-10.jpg)

**Express running as Backend and MongoDb running as DB**

![Alt text](/Screenshots/backend-db-run-11.jpg)

**9. Challenges Faced**
1) hard to connection between database and db

Establishing a stable connection required ensuring the correct format for the database connection string and using the proper service name for DNS resolution in Kubernetes.

2) Manage Minikube enviornment

Allocating sufficient resources for Minikube was crucial to prevent performance issues, while configuring persistent storage for the database ensured data retention. 


**BONUS**

**Terraform Files Documentation**

**1. main.tf**

The main.tf located in /Terraform/main.tf 

This file is responsible for defining the AWS infrastructure components, including the VPC, subnets, and internet gateway.

**2. variables.tf**

The variables.tf in /Terraform/variables.tf

This file defines the variables used throughout the Terraform configuration, including Docker images and service scaling parameters.

**3. outputs.tf**

The outputs.tf file specifies the output values that can be used after deploying the infrastructure.

**Steps for Initialize Terraform**


**cd terraform**

The command initializes Terraform working directory

**terraform init**

The terraform plan command creates an execution plan, showing actions Terraform will take to reach the desired state.

**terraform plan**

The terraform apply command executes the proposed actions.

**terraform apply**

































































