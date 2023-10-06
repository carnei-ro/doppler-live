locals {
  account_name  = "carneiro"
  doppler_token = get_env(format("DOPPLER_TOKEN_%s", upper(local.account_name)))
}
