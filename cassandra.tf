module "cassandra" {
  source  = "./modules/helm_cassandra"
  version = "10.0.0"
}
