# Uplift and Shift - Install a User for Uplift and Shift Workshop

This repository contains a Helm chart designed for deploying the Service Mesh Control Plane installer on OpenShift.

## Overview

When used with an ArgoCD Application, this Helm chart provides the following functionalities:

1. **Creates the Uplift and Shift Lab**: For one `user_number` user in separate namespaces.

## Usage

To use this Helm chart with ArgoCD, you can refer to the [application-ossm.yaml](/application-ossm.yaml) file provided in this repository.

## Prerequisites

- **ArgoCD**: Make sure you have ArgoCD installed and configured in your OpenShift cluster.
