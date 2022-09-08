# ---------------------------------------------------------
# Install Flux and install Helm charts through Flux
# ---------------------------------------------------------

module "k0s_flux" {
    source          = "github.com/avnes/terraform-flux"
    cluster_name    = var.cluster_name
    github_owner    = var.github_owner
    github_token    = var.github_token
}
