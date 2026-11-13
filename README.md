# MyBook – Social Login Page (DevOps Test)

![Docker](https://img.shields.io/badge/Docker-2496ED?logo=docker&logoColor=white) ![Apache](https://img.shields.io/badge/Apache_httpd-D22128?logo=apache&logoColor=white) ![HTML5](https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white) ![Git](https://img.shields.io/badge/Git-F05032?logo=git&logoColor=white)

> A social-network style login page containerised with Apache httpd.

## Overview

Static web page containerised with **Apache httpd**. The repository is used in the DevOps training track to practise Git, building Docker images and running them as containers.

## Tech Stack

- **Docker**
- **Apache httpd**
- **HTML/CSS**
- **Git**

## Repository Structure

```text
Dockerfile
file1
index.html
README.md
```

## Getting Started

### Run with Docker

```bash
git clone https://github.com/Gamal-Mohammad/devops_test.git
cd devops_test
docker build -t devops-test .
docker run -d --name devops-test -p 8080:80 devops-test
```

Then open http://localhost:8080.

## Author

**Gamal Mohammad**

[![GitHub](https://img.shields.io/badge/GitHub-Gamal--Mohammad-181717?logo=github)](https://github.com/Gamal-Mohammad)
