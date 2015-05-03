#!/bin/bash

clear

echo "Lanzando servidor..."

java -cp . -Djava.rmi.server.codebase=file:/home/guillermo/simple/ -Djava.rmi.server.hostname=localhost -Djava.security.policy=server.policy Servidor

echo "Servidor parado"
