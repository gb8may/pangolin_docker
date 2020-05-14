![pangolin](https://user-images.githubusercontent.com/35708820/81978711-4cc06680-9602-11ea-89a2-858bc46a1bf4.png)

*Pangolin is a lightweight portable rapid development library for managing OpenGL display / interaction and abstracting video input. At its heart is a simple OpenGl viewport manager which can help to modularise 3D visualisation without adding to its complexity, and offers an advanced but intuitive 3D navigation handler. Pangolin also provides a mechanism for manipulating program variables through config files and ui integration, and has a flexible real-time plotter for visualising graphical data.*

>

* Install by GitHub

```
$ git clone https://github.com/gb8may/pangolin_docker.git
$ docker build -t pangolin .
$ docker run -d -p- 8080:8080 pangolin
```

* Push by [DockerHub](https://hub.docker.com/r/gb8may/pangolin)

```
$docker run -d -p 8080:8080 gb8may/pangolin
```
###### Author: *Mayara Gouveia*.

![docker-gif](https://user-images.githubusercontent.com/35708820/81996019-59ed4d80-9622-11ea-8826-a78cd9cd0728.gif)
