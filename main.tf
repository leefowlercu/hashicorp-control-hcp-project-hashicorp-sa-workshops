resource "hcp_waypoint_tfc_config" "test" {
  token        = var.hcp_waypoint_tf_team_token
  tfc_org_name = var.hcp_waypoint_tf_organization
}
