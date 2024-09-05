# argo-customer-demo
Overview
The argo-customer-demo repository demonstrates the capabilities and integration of Argo CD with various tools and services. This demo project showcases how to use Argo CD for continuous delivery in a Kubernetes environment.

Prerequisites
    Before you begin, ensure you have met the following requirements:
    Kubernetes cluster (local or cloud-based)
    Argo CD, version X.X.X or later
    kubectl command-line tool
    Helm for managing Kubernetes applications (if applicable)


Repo Details
    In this repo have multiple applications like single git source, multiple git sources, applications, applicationset, single helm chart, multi helm chart, image-updater etc.
    Multiple Git Sources : The multiple-git-sources directory contains manifests for deploying applications from multiple Git repositories. Follow similar steps as described for 
    the Single Git Source, adjusting the paths and URLs accordingly.
    Single Helm Chart : The single-helm-chart directory contains manifests for deploying an application using a single Helm chart.
    Multiple Helm Charts: The multiple-helm-charts directory contains manifests for deploying applications using multiple Helm charts.
    ApplicationSet : The applicationSet directory contains manifests for using Argo CD ApplicationSet to manage multiple applications.
    Image Updater: Automate updating Docker images in your applications.
    

Installation
Clone the Repository
1. git clone https://github.com/OpsMx/argo-customer-demo.git
2. cd argo-customer-demo

Install Argo CD
    Follow the official Argo CD installation guide to install Argo CD in your Kubernetes cluster.

Apply Kubernetes Manifests
   Apply the provided Kubernetes manifests to set up the demo environment
   kubectl apply -f  path/of/apps/manifests/

Configuration Scenarios
    Example Configuration- Single Git Source
    The single-git-source configuration demonstrates deploying an application from a single Git repository.
    Below is an example of the Application manifest for the single-git-source scenario.
    
![Screenshot from 2024-09-05 12-02-25](https://github.com/user-attachments/assets/68476846-f1c5-4660-bdb7-9c6e3ab6e06d)


 
Customizing the Configuration
Modify the Destination Server
Update the destination.server field to point to your Kubernetes cluster. Replace 'https://target-vcluster.gartner.opsmx.net:443' with the API server URL of your target cluster.
Apply the Configuration
kubectl apply -f apps/git-source/single-git-source/single-git-source.yaml
 Login to the Argo CD dashboard and manage your applications.

 

