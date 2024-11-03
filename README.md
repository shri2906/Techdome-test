**TechDome-Test**

Multi-Container Application Deployment with Docker Compose and Kubernetes

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
Kubernetes Manifests for Frontend, Backend and db
including Deployment and Service file
**Frontend**

![Alt text](/Screenshots/k8s-frontend-ss-5.jpg)
**Backend**

![Alt text](/Screenshots/k8s-backend-ss-6.jpg)
**Database**

![Alt text](/Screenshots/k8s-db-ss-7.jpg)




























