# SSH - System Engineering & DevOps

This directory contains foundational scripts and configurations for SSH key authentication.

## Tasks

- `0-use_a_private_key`: Bash script to connect to a server via SSH using private key `~/.ssh/school` as user `ubuntu`.
- `1-create_ssh_key_pair`: Bash script that creates a 4096-bit RSA key pair named `school` protected by passphrase `betty`.
- `2-ssh_config`: SSH client configuration configured to use `~/.ssh/school` and refuse password authentication.
- Task 3: Added ALX public key to `authorized_keys`.
