resource "helm_release" "example" {
  name       = "my-redis-release"
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "cassandra"
  version    = "10.0.0"

  values = [
  ]

}
