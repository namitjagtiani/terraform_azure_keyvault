#----------------------------------------------------------------------------#
#                            Local Definitions                               #
#----------------------------------------------------------------------------#

locals {

  secret_map = {
    # secrets for the GETVPN routers
    rtr-username       = var.rtr-username
    aus-gm-rtr1-secret = var.aus-gm-rtr1-secret
    aus-gm-rtr2-secret = var.aus-gm-rtr2-secret
    aus-ks-rtr-secret  = var.aus-ks-rtr-secret
    aue-gm-rtr1-secret = var.aue-gm-rtr1-secret
    aue-gm-rtr2-secret = var.aue-gm-rtr2-secret
    aue-ks-rtr-secret  = var.aue-ks-rtr-secret
    auc-gm-rtr1-secret = var.auc-gm-rtr1-secret
    auc-gm-rtr2-secret = var.auc-gm-rtr2-secret
    jmp-adm-username   = var.jmp-adm-username
    jmp-password       = var.jmp-password
    gvpn-preshared-key = var.gvpn-preshared-key
  }
}