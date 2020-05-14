# Pangolin

Pangolin is a lightweight portable rapid development library for managing OpenGL display / interaction and abstracting video input. At its heart is a simple OpenGl viewport manager which can help to modularise 3D visualisation without adding to its complexity, and offers an advanced but intuitive 3D navigation handler. Pangolin also provides a mechanism for manipulating program variables through config files and ui integration, and has a flexible real-time plotter for visualising graphical data.

>

1 - Install by GitHub

```
$ git clone https://github.com/gb8may/pangolin_docker.git
$ docker build -t pangolin .
$ docker run -d -p- 8080:8080 pangolin
```

2 - Push by DockerHub

```
$docker run -d -p 8080:8080 gb8may/pangolin:latest
```
