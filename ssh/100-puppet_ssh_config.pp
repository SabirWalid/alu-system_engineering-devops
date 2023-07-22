#!/usr/bin/env bash
# Script that set up client SSH configuration file so that it can connect to a server without typing a password.
Host <server_host>
    IdentityFile ~/.ssh/school
    PasswordAuthentication no

