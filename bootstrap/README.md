# Service Mesh Control Plane installer - Helm Chart for ArgoCD

This repository contains a Helm chart designed for deploying the Service Mesh Control Plane installer on OpenShift.

## Overview

When used with an ArgoCD Application, this Helm chart provides the following functionalities:

2. **Creates the OSSM Control PLane**: Instantiates an OSSM Control Plane server based on the RHSSO Operator.

## Usage

To use this Helm chart with ArgoCD, you can refer to the [application-rhsso.yaml](/application-ossm.yaml) file provided in this repository.

## Prerequisites

- **ArgoCD**: Make sure you have ArgoCD installed and configured in your OpenShift cluster.
