# Kubernetes Deploy Action

Action used to deploy service to a Kubernetes cluster.

## Inputs

### `RELEASE_NAME`

**Required** The name of the release to deploy to kubernetes with.

## Example usage

```
uses: gtadam/kubernetes-deploy-action@latest
with:
  RELEASE_NAME: 'my-release'
```