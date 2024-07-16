module "cassandra" {
  source  = "./modules/helm_cassandra"
  version = "9.7.5"
}
