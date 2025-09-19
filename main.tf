resource "hcp_waypoint_tfc_config" "hashicorp_sa_workshops" {
  token        = var.hcp_waypoint_tf_team_token
  tfc_org_name = var.hcp_waypoint_tf_organization
}
