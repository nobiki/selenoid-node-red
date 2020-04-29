# selenoid-node-red
Selenoid + Node-RED

#### Setup

```
$ docker-compose build
```

If direnv is installed, it is not necessary to specify `. / bin` (optional)

```
$ apt install direnv
$ cd selenoid-node-red
$ direnv allow
```

#### Node-RED

```
// Start Node-RED (Port: 1880)
$ ./bin/node-red
```
