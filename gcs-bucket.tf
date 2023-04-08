module "cloud-storage" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "3.4.1"
  # insert the 3 required variables here
  names = "mayur1"
  prefix = "AI"
  project_id = "hc-53771aab9cd94f93ba281d03ab6"
}
