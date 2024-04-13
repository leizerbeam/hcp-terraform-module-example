module "hcp_terraform_project_group_access" { 
  source                = "./project_group_access"
  organization_name     = var.organization_name
  group_name            = var.group_name
  project_name          = var.project_name
  api_token_group_name  = var.api_token_group_name
  role                  = var.role
}
