module "dev" {
  source = "../modules"

  # Change 0 to 1 and open a pull request to trigger Stategraph
  null_resource_count = 1
}
