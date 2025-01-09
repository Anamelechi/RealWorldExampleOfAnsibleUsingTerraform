# Terraform and Ansible Real-World Example

This project demonstrates how to use **Terraform** to provision infrastructure on AWS and **Ansible** to configure the EC2 instances. The goal is to create two EC2 instances, configure them with a new user, and verify the setup.

---

## Project Overview

### What We Did
1. **Terraform**:
   - Created a VPC, subnet, and security group.
   - Launched two EC2 instances in the `eu-west-2` region.
   - Allowed SSH and HTTP traffic in the security group.

2. **Ansible**:
   - Configured the EC2 instances to create a new user (`Anamelechi`).
   - Added the user to the `wheel` group and set up a home directory.

### Tools Used
- **Terraform**: Infrastructure as Code (IaC) tool for provisioning AWS resources.
- **Ansible**: Configuration management tool for automating tasks on the EC2 instances.
- **AWS**: Cloud provider for hosting the infrastructure.

---

## Prerequisites

Before you begin, ensure you have the following:

1. **AWS Account**:
   - An active AWS account with the necessary permissions to create EC2 instances, VPCs, and security groups.

2. **Terraform**:
   - Install Terraform from [here](https://www.terraform.io/downloads.html).

3. **Ansible**:
   - Install Ansible using `pip`:
     ```bash
     pip install ansible
     ```

4. **AWS CLI**:
   - Install the AWS CLI and configure it with your credentials:
     ```bash
     aws configure
     ```

5. **SSH Key Pair**:
   - Create an SSH key pair in AWS and download the private key (`.pem` file).

---
# License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

# Acknowledgments

- [Terraform Documentation](https://www.terraform.io/docs)
- [Ansible Documentation](https://docs.ansible.com)
- [AWS Documentation](https://docs.aws.amazon.com)