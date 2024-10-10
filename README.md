# argo-customer-demo
## Overview

The `argo-customer-demo` repository demonstrates the capabilities and integration of Argo CD with various tools and services. This demo project showcases how to use Argo CD for continuous delivery in a Kubernetes environment.

## Prerequisites

Before you begin, ensure you have met the following requirements:

- **Kubernetes cluster**: Local or cloud-based.
- **Argo CD**: Version X.X.X or later.
- **kubectl**: Command-line tool for interacting with Kubernetes.
- **Helm**: For managing Kubernetes applications (if applicable).


## Repo Details

This repository includes multiple applications demonstrating various Argo CD configurations:

- **Single Git Source**: Deploy applications from a single Git repository.
- **Multiple Git Sources**: The `multiple-git-sources` directory contains manifests for deploying applications from multiple Git repositories. Follow similar steps as described for the Single Git Source, adjusting the paths and URLs accordingly.
- **Single Helm Chart**: The `single-helm-chart` directory contains manifests for deploying an application using a single Helm chart.
- **Multiple Helm Charts**: The `multiple-helm-charts` directory contains manifests for deploying applications using multiple Helm charts.
- **ApplicationSet**: The `applicationSet` directory contains manifests for using Argo CD ApplicationSet to manage multiple applications.
- **Image Updater**: Automate updating Docker images in your applications.

    

## Installation
 ### **1.** Clone the Repository
- **1**. git clone https://github.com/OpsMx/argo-customer-demo.git
- **2**. cd argo-customer-demo

### **2.** Install Argo CD
Follow the official Argo CD installation guide to install Argo CD in your Kubernetes cluster: [Argo CD Installation Guide](https://argo-cd.readthedocs.io/en/stable/getting_started/)


### **3.** Apply Kubernetes Manifests
1. To set up the demo environment, apply the provided Kubernetes manifests using the following command:

   ```bash
   kubectl apply -f path/of/apps/manifests/

### **4.** Configuration Scenarios

### Example Configuration #### Single Git Source

The single-git-source configuration demonstrates deploying an application from a single Git repository. Below is an example of the Application manifest for the single-git-source scenario.
    
![Screenshot from 2024-09-05 12-02-25](https://github.com/user-attachments/assets/68476846-f1c5-4660-bdb7-9c6e3ab6e06d)


### Customizing the Configuration

#### 1. Modify the Destination Server

Update the `destination.server` field in your configuration to point to your Kubernetes cluster. Replace `'https://target-vcluster.gartner.opsmx.net:443'` with the API server URL of your target cluster.

#### 2. Apply the Configuration

- **1**. Apply the configuration using the following command:

```bash
kubectl apply -f apps/git-source/single-git-source/single-git-source.yaml

#Log in to the Argo CD dashboard and manage your applications.

testing spinnaker webhook


 

