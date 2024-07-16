resource "helm_release" "example" {
  name       = "my-redis-release"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "cassandra"
  version    = var.version

  values = [
  ]

}
