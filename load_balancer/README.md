# Load Balancer - ALU System Engineering & DevOps

This directory contains automation scripts to configure web servers behind an HAProxy load balancer with custom tracking headers and round-robin traffic distribution.

## Tasks Overview

| Task | File | Description |
| :--- | :--- | :--- |
| 0. Double the number of webservers | `0-custom_http_response_header` | Bash script configuring Nginx to include the custom response header `X-Served-By` containing the server's hostname. |
| 1. Install your load balancer | `1-install_load_balancer` | Bash script installing and configuring HAProxy to route traffic between web-01 and web-02 using the roundrobin algorithm. |
