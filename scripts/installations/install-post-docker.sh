#!/bin/bash

groupadd docker
usermod -aG docker $USER

bash

newgrp docker
