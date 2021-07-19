project_id               = "bcm-pcidss-devops-gaurav"
tfstate_gcs_backend      = "bcm-pcidss-devops-gaurav-tfstate"
region                   = "us-east4"
zones                    = ["us-east4-b"]
ip_cidr_subnet_pods      = "172.16.0.0/16"
ip_cidr_subnet_services  = "192.168.2.0/24"
subnet_cidr              = "10.2.0.0/16"
acm_repo_location        = "https://github.com/GoogleCloudPlatform/csp-config-management/"
acm_branch               = "1.0.0"
acm_dir                  = "foo-corp"