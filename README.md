# dbt-sandcastles

For testing [dbt](https://www.getdbt.com/) with various environments.

```
dbt-sandcastles/
├── terraform      # Terraform project to manage cloud resources.
├── bigquery       # dbt project using BigQuery.
├── redshift       # dbt project using Redshift.
├── snowflake      # dbt project using Snowflake.
└── ...
```

## Setup

### AWS

### Google Cloud Platform

Requirements:

- A valid GCP project.
- The following GCP APIs enabled:
  - BigQuery API.
  - Cloud SQL Admin API.
- A service account and it's key (a `json` file) downloaded to your machine that has access to the above project.

### Terraform

[Terraform](https://www.terraform.io/) is used for standing up and tearing down cloud resources. To install it, run the following:

```sh
curl -sS https://releases.hashicorp.com/terraform/1.0.7/terraform_1.0.7_darwin_amd64.zip > terraform.zip &&
unzip terraform.zip &&
mv terraform /usr/local/bin/
```

Within the terraform folder, create a `terraform.tfvars` file with the following variables (replace the values with your actual ones):

```
gcp_project              = "my-gcp-project-id"
gcp_service_account_file = "/my-local/path/to/the/gcp_service_account_file.json"
```

And then initialize terraform with `terraform init`. After initialization, you can now provision a Cloud SQL PostgreSQL instance and a BigQuery dataset with:

```sh
terraform plan    # To check what Terraform will attempt to do.
terraform apply   # To actually apply the plan above.
terraform output  # To print some variables out such as the public ip address of the postgres database.
```

Note that the PostgreSQL database will have some dummy data on it, see `terraform/scripts/database_setup.sql` for more information or to customize it yourself.

Once you are done doing what you need to do, simply destroy everything with `terraform destroy`.

### dbt

Install dbt into a Python virtual environment:

```sh
python3 -m venv venv
source venv/bin/activate
pip install dbt
dbt --version
```

Setup your `~/.dbt/profiles.yml` file and navigate to the `bigquery` folder to start running `dbt` commands on your BigQuery dataset.
