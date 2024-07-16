resource "helm_release" "example" {
  name       = "my-redis-release"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "cert-manager"
  version    = var.version

  values = [
  ]

}
