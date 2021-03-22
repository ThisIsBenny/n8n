# n8n MultiArch Docker Images

This Repo provides a Dockerfile + GitHub Action Workflow to create a MultiArch Docker Image for the Workflow App n8n.

Every Monday an n8n workflow checks if there is a new n8n version. If there is a new version, the GitHub Action Workflow is triggered via WebHook.

The following architectures will be included in the image: linux/amd64, linux/arm/v7 and linux/arm64/v8

The create Docker Image will be uploaded to Docker Hub: https://hub.docker.com/r/thisisbenny/n8n
