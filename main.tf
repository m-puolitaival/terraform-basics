module "module1" {
  # Module source for local folder
  source = "./module1"

  # Example module source when using GIT
  # source = "git::https://dev.azure.com/azuredevops/azuredevops/_git/azuredevops?ref=main"

  input_var1 = var.input_var1
  input_var2 = var.input_var2
}