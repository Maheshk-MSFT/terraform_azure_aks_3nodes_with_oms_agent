# terraform_azure_aks_3nodes_with_oms_agent
Based on -> https://docs.microsoft.com/en-us/azure/developer/terraform/create-k8s-cluster-with-tf-and-aks


Use this cli to create service principle, 
az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/xxxxx-c5bc-4dd5-a7e0-e909b45f4fad"

