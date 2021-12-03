# sonarqube-developer-azure-aci

Hack for sonarqube-9 docker image which allows it to be deployed to the Azure Container Instances.  
Tweak elasticsearch in order to skip the check for max_map_count: 

```
ERROR: [1] bootstrap checks failed
[1]: max virtual memory areas vm.max_map_count [65530] is too low, increase to at least [262144]
```

## how to build

```lang=sh
docker build . -t sonarqube-9-aci
```
