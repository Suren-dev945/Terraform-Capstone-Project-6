Terraform Capstone Project 6

Project Title
Version Control Infrastructure Using Git and Terraform

Objective
To implement version control for Terraform infrastructure configurations using Git and GitHub, demonstrating code tracking, branching, commits, and merging.

Tools and Technologies
Terraform
Git
GitHub
Ubuntu Linux
Visual Studio Code

Project Implementation
1. Terraform Configuration
Created a main.tf file containing Terraform local variables and an output value.
2. Git Initialization
Initialized a local Git repository and created the main branch.
3. Initial Commit
Committed the initial Terraform configuration to establish a baseline version.
4. Feature Branch
Created a branch named feature/update-environment to modify the Terraform environment value from development to testing.
5. Version Tracking
Used git diff, git status, and git log to inspect changes and commit history.
6. Branch Merging
Successfully merged the feature branch into the main branch using Git.
7. Terraform Validation
Executed terraform fmt -check and terraform validate to verify the configuration.
8. GitHub Repository
Prepared the project for hosting in a GitHub repository.

Project Structure
terraform-capstone-project-06/
├── main.tf
├── .gitignore
└── README.md

Results
Successfully initialized a Git repository.
Created and committed Terraform configuration files.
Tracked Terraform changes using Git.
Created and merged a feature branch.
Validated Terraform configuration successfully.
Demonstrated a version-controlled infrastructure workflow.

Conclusion
This project demonstrates how Git and Terraform can be integrated to manage infrastructure configuration changes. Version control provides a reliable history of modifications and supports collaborative infrastructure development.

Note: This project uses a local Terraform configuration and does not provision AWS resources.