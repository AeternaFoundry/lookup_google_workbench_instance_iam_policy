data "google_workbench_instance_iam_policy" "workbench_instance_iam_policy_lookup" {
  for_each = var.workbench_instance_iam_policy_lookup

  name     = each.value.name
  location = each.value.location
  project  = each.value.project
}

