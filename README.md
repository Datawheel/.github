# .github datawheel repo

This is Datawheel's Organizational .github Repo, were you can find a lot of resources for the company.

If you are looking to reuse workflows on one of our projects, you should be able to see those on a public repository under 'Actions'. For private repositories, you need to add them manually on the folder '.github/workflows' of your projects. This workflows are storaged at '/workflow-templates' and they try to be self-explanatory

## Secrets

List of the used secrets
```
# docker secrets
IMAGE_NAME: Docker Image Name
IMAGE_TAG: Docker Image Tag

# dockerhub secrets
DOCKERHUB_USERNAME: DockerHub Username
DOCKERHUB_TOKEN: DockerHub Access Token

# google cloud secrets
GCP_ARTIFACT_REGISTRY_REPO_NAME: Google Cloud Artifact Registry Name
GCP_PROJECT_ID: Google Cloud Project ID
GCP_SA_KEY: Google Cloud Service Account Key

# google kubernetes engine secerts
GKE_CLUSTER: Google Kubernetes Engine Cluster Name
GKE_DEPLOYMENT_NAME: Google Kubernetes Engine Deployment Name (app name)
GKE_ZONE: Google Kubernetes Engine Zone
```
