#!/bin/bash

set -e

service mysql start

mysql <<EOF
CREATE USER IF NOT EXISTS 'aluno'@'%' IDENTIFIED BY '123@Mudar';

GRANT ALL PRIVILEGES ON *.* TO 'aluno'@'%';

FLUSH PRIVILEGES;
EOF
