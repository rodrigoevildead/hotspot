#!/bin/bash

tar --exclude="./.git" --exclude={index.html,auth-error.html,*.sh,*.gz,*.md,.DS_Store,.gitignore} -czvf mycaptiveportal.tar.gz .
