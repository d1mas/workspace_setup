#!/bin/bash
sudo yum install python-pep8 ShellCheck -y
curl -L https://atom.io/download/rpm -o ./atom.x86_64.rpm
sudo yum localinstall ./atom.x86_64.rpm -y
apm install linter intentios busy-signal linter-ui-default linter-js-yaml linter-python-pep8 linter-shellcheck platformio-ide-terminal trailing-spaces
