## 1.7: Image for script
- commands
```bash
$ docker build . -t newyear:curler
```
```bash
$ docker run -it  newyear:curler
Input website:
helsinki.fi
Searching..
<html>
<head><title>301 Moved Permanently</title></head>
<body>
<center><h1>301 Moved Permanently</h1></center>
<hr><center>nginx/1.20.1</center>
</body>
</html>
```