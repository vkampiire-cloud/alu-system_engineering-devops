# Web Server - ALU System Engineering & DevOps

This directory contains scripts and configurations for web server setup, file transfer, redirection, and custom error handling using Nginx.

## Tasks Overview

| Task | File | Description |
| :--- | :--- | :--- |
| 0. Transfer a file to your server | `0-transfer_file` | Bash script that transfers a file to a remote server using SCP with strict host key checking disabled. |
| 1. Install nginx web server | `1-install_nginx_web_server` | Bash script that installs Nginx, configures port 80, and serves a page containing `Holberton School`. |
| 2. Setup a domain name | `2-setup_a_domain_name` | Root domain name pointing to the web-01 server IP. |
| 3. Redirection | `3-redirection` | Bash script configuring Nginx to return a 301 Moved Permanently redirection on `/redirect_me`. |
| 4. Not found page 404 | `4-not_found_page_404` | Bash script configuring Nginx with a custom 404 error page returning HTTP 404 with `Ceci n'est pas une page`. |
| 5. Design a beautiful 404 page | `5-design_a_beautiful_404_page.html` | Custom-designed responsive 404 error page containing `Ceci n'est pas une page`. |
