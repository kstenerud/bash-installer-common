Bash Installer Utility Functions
================================

Functions to help install things on an Ubuntu system.


Usage
-----

Assuming you've put `bash-installer-common` directly under your script's path:

```bash
SCRIPT_HOME=$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")
source $SCRIPT_HOME/bash-installer-common/common.sh

...

install_packages some-package

install_snaps something something-else:classic:beta

etc

```
