## 1.14: Environment
commands:
```bash
$ docker build . -t hello-frontend && docker run -p 5000:5000 hello-frontend
$ docker build . -t hello-backend && docker run -p 8080:8080 hello-backend
```