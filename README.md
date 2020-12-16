# Kubernetes Deploy Action

Action used to deploy service to a Kubernetes cluster.

## Inputs

### `SERVICE_NAME`

**Required** The name of the service to deploy.

### `SERVICE_REPLICA_COUNT`

**Required** The number of replicas of the service to deploy.

### `SERVICE_IMAGE_NAME`

**Required** The name of the image to deploy.

### `SERVICE_IMAGE_NAMESPACE`

**Required** The namespace of the image to deploy.

### `SERVICE_IMAGE_VERSION`

**Required** The version of the image to deploy.

### `RELEASE_NAME`

**Required** The name of the release to deploy to kubernetes with.

## Example usage

```
uses: gtadam/kubernetes-deploy-action@latest
with:
  SERVICE_NAME: 'my-service'
  SERVICE_REPLICA_COUNT: '3'
  SERVICE_IMAGE_NAME: 'my-service'
  SERVICE_IMAGE_NAMESPACE: 'my-namespace'
  SERVICE_IMAGE_VERSION: 'latest'
  RELEASE_NAME: 'my-release'
```