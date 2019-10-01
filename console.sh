#!/usr/bin/env bash

#docker exec -it -w $PWD/code php php /var/app/bin console.php
docker exec -it php bash -c "cd /var/app/bin && php console $@"