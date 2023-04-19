## 1.9: Volumes
- commands
```bash
touch text.log
docker run -d -v "$(pwd -W)/text.log:/usr/src/app/text.log" devopsdockeruh/simple-web-service
```
Note: I am using git bash in windows