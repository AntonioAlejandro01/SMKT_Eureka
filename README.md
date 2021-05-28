# SMKT_Eureka
Eureka Discover Service for Smarkitchen App

[![Build Dev](https://github.com/AntonioAlejandro01/SMKT_Eureka/actions/workflows/buildDevVersion.yml/badge.svg)](https://github.com/AntonioAlejandro01/SMKT_Eureka/actions/workflows/buildDevVersion.yml) [![Build Snapshot](https://github.com/AntonioAlejandro01/SMKT_Eureka/actions/workflows/BuildSnapshot.yml/badge.svg)](https://github.com/AntonioAlejandro01/SMKT_Eureka/actions/workflows/BuildSnapshot.yml) [![Scan](https://github.com/AntonioAlejandro01/SMKT_Eureka/actions/workflows/Scan.yml/badge.svg?branch=main)](https://github.com/AntonioAlejandro01/SMKT_Eureka/actions/workflows/Scan.yml) 


## Use With Docker

Use this Service with Docker as Docker container. The Repo have 3 types of images. 

### Types

- **Stable**: this are the images that in her tag is a specific version ex.: ```antonioalejandro01/smkt-eureka:vX.X.X```. the last tag version have latest tag. 
```bash
    docker pull antonioalejandro01/smkt-eureka:v1.0.0
    # As v1.0.0 is the last version
    docker pull antonioalejandro01/smkt-eureka:latest
 ```

- **Snapshot**: this are the images that in her tag is snapshot ex.: ```antonioalejandro01/smkt-eureka:snapshot```
```bash 
    docker pull antonioalejandro01/smkt-eureka:snapshot
```

- **Dev**: this image is only for developers and in her tag have dev ```antonioalejandro01/smkt-eureka:dev```

### Arguments for Docker image

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
        <td>port</td>
        <td>8761</td>
        <td>Micro service port</td>
    </tr>
</tbody>
</table>


