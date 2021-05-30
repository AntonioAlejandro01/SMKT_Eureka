# SMKT_Eureka
Eureka Discover Service for Smarkitchen App

![JAVA](https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=java&logoColor=white) ![Spring](https://img.shields.io/badge/Spring-6DB33F?style=for-the-badge&logo=spring&logoColor=white)

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT) 




[![Build Dev](https://github.com/AntonioAlejandro01/SMKT_Eureka/actions/workflows/buildDevVersion.yml/badge.svg?branch=develop)](https://github.com/AntonioAlejandro01/SMKT_Eureka/actions/workflows/buildDevVersion.yml) [![Build Snapshot](https://github.com/AntonioAlejandro01/SMKT_Eureka/actions/workflows/BuildSnapshot.yml/badge.svg)](https://github.com/AntonioAlejandro01/SMKT_Eureka/actions/workflows/BuildSnapshot.yml) [![Build Stable Version](https://github.com/AntonioAlejandro01/SMKT_Eureka/actions/workflows/BuildRelease.yml/badge.svg)](https://github.com/AntonioAlejandro01/SMKT_Eureka/actions/workflows/BuildRelease.yml) 

[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=AntonioAlejandro01_SMKT_Eureka&metric=alert_status)](https://sonarcloud.io/dashboard?id=AntonioAlejandro01_SMKT_Eureka)


## Use With Docker

Use this Service with Docker as Docker container. The Repo have 3 types of images. 

### Types

- **Stable**: These are the images that in her tag have a specific version ex.: ```antonioalejandro01/smkt-eureka:vX.X.X```. The last tag version have tag latest. 
```bash
    docker pull antonioalejandro01/smkt-eureka:v1.0.0
    # The last stable version
    docker pull antonioalejandro01/smkt-eureka:latest
 ```

- **Snapshot**: This is the images that in her tag have snapshot word ex.: ```antonioalejandro01/smkt-eureka:snapshot```
```bash 
    docker pull antonioalejandro01/smkt-eureka:snapshot
```

- **Dev**: This image is only for developers and in her tag have dev word ```antonioalejandro01/smkt-eureka:dev```
```bash
    docker pull antonioalejandro01/smkt-eureka:dev
 ```

### Environment variables for Docker image

<table align="center" width="100%" style="margin:1em;">
<thead>
    <tr>
        <th>Name</th>
        <th>Default Value</th>
        <th>Description</th>
    </tr>
</thead>
<tbody>
    <tr>
        <td>PORT</td>
        <td>8761</td>
        <td>Micro service port</td>
    </tr>
</tbody>
</table>


#### Docker command

```bash
    docker run -d -p8761:8761 -ePORT=8761 -t antonioalejandro01/smkt-eureka:latest
 ```

## Use in Docker Compose

```yaml
    eureka:
        image: antonioalejandro01/smkt-eureka:latest
        container_name: smkt-eureka
        environment:
            PORT: 8761
        expose:
            - "8761"
        ports: 
            - "8761:8761"
```


