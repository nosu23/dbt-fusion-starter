# Minimal dbt Fusion Project

A minimal example project for the Rust-based dbt Fusion engine.

## Files

```
dbt-fusion-starter/
├── dbt_project.yml          # Project configuration
├── profiles/                # Contains profiles.yml
│   └── profiles.yml
├── models/
│   └── staging/
│       └── stg_customers.sql
└── README.md
```

## Usage

1. Install dbt Fusion (Rust-based engine)
2. Configure your database connection in `profiles.yml`
3. Run the model:

### Run dbt-fusion

You can run the project by specifying your GCP project ID as an environment variable:

```bash
DBT_PROJECT_ID="your-gcp-project-id" dbtf run --project-dir . --profiles-dir ./profiles
```