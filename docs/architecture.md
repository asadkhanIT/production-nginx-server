# Architecture

User Browser
      │
      ▼
Nginx Server
      │
      ├── Static Website
      │
      └── Reverse Proxy
             │
             ▼
         Node.js Application
