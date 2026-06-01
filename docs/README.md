# Production-Ready Nginx Server

## Overview

This project demonstrates the deployment and configuration of a production-style Nginx web server on a CentOS virtual machine.

The environment was configured to host a static website, implement reverse proxy functionality for a backend Node.js application, and secure traffic using SSL/TLS encryption.

## Features

* Static Website Hosting
* Virtual Host Configuration
* Reverse Proxy to Node.js Application
* SSL/TLS Encryption
* Custom Nginx Server Blocks
* Basic Security Hardening
* Linux Server Administration
* Service Management and Troubleshooting

## Architecture

```text
User Browser
      │
      ▼
Nginx Web Server
      │
      ├── Static Website
      │
      └── Reverse Proxy
             │
             ▼
         Node.js Application
```

## Project Structure

```text
production-ready-nginx-server/
│
├── setup/
├── nginx/
├── monitoring/
├── logs/
├── security/
├── docs/
└── screenshots/
```

## Implementation Steps

1. Installed and configured CentOS virtual machine.
2. Installed and configured Nginx.
3. Created virtual host configuration for website hosting.
4. Configured reverse proxy to forward requests to a Node.js application.
5. Configured SSL/TLS certificates for HTTPS.
6. Tested website accessibility and backend routing.
7. Verified Nginx service status and configuration integrity.

## Skills Demonstrated

* Linux Administration
* Nginx Configuration
* Reverse Proxy Configuration
* Virtual Hosts
* SSL/TLS Management
* Web Server Administration
* Networking Fundamentals
* System Troubleshooting

## Screenshots

### Nginx Configuration

![Nginx Config](screenshots/config.PNG)

Configured:

* Virtual Hosts
* Reverse Proxy
* SSL/TLS

### Website Hosting

![Website](screenshots/site1.PNG)

Successfully hosted a static website using Nginx.

### Reverse Proxy

![Reverse Proxy](screenshots/reverse proxy.jpg)

Successfully routed requests from Nginx to a backend Node.js application.

## Outcome

Successfully built and tested a production-style Nginx environment capable of hosting websites, securing traffic with SSL/TLS, and forwarding application requests through a reverse proxy architecture.
