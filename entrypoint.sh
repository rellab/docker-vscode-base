#!/bin/bash

## add csadmin
codeuseradd.sh $CODE_USER $CODE_PASSWORD $CODE_UID $CODE_GROUP $CODE_GID $CODE_HOME $CODE_GRANT_SUDO
codestart.sh $CODE_USER $CODE_PASSWORD $CODE_HOME $CODE_PORT
