# Terraform configuration to provision an EKS cluster for Preevy

This repo demonstrates a basic Terraform configuration which provisions an AWS EKS cluster to be used as a target runtime for [Preevy](https://preevy.dev) environments.

Forked from https://github.com/hashicorp/learn-terraform-provision-eks-cluster.

## Changes from the base repo:

- Added role maps to allow accessing the cluster
- Use spot instances
