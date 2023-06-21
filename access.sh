#!/bin/bash
# Add or remove collaborator from MMED repositories (Sandbox, datasets, MMEDparticipants)
# Based on: https://gist.github.com/miraculixx/b4c30db06bb1f3b56057
# MIT License, see below

function help {
  echo "Add one or more collaborators to MMED repositories on github"
  echo ""
  echo "Syntax:   $0 -u user -p password [-D] <collaborator id>"
  echo ""
#  echo "          -u    User to access github"
#  echo "          -p    Password (optional, will be promoted otherwise)"
  echo "          -t    Token (optional, will be promoted otherwise)"
  echo "          -D    remove"
  echo "          id    the collaborator/s to add or remove (may be a comma separated list)"
}

#while getopts "h?u:p:D" opt; do
while getopts "h:t:D" opt; do
    case $opt in
      h|\?)
         help
         exit 0
         ;;
#      u)
#         GH_USER=$OPTARG
#         ;;
#      p)
#         PASSWORD=$OPTARG
#         ;;
      t)
         TOKEN=$OPTARG
         ;;
      D)
         METHOD=DELETE
         ;;
    esac
done

shift $((OPTIND-1))

COL_USER=$1

#if [[ -z "$GH_USER" ]]; then
#   echo Enter your github user
#   read GH_USER
#fi

if [[ -z "$TOKEN" ]]; then
   echo Enter Token
   read -s TOKEN
fi

if [[ -z "$METHOD" ]] && [[ ! -z "$COL_USER" ]]; then
   echo "[WARN] Assuming you want to add users. Use the -D option to delete"
   METHOD=PUT
fi

array=(${COL_USER//,/ })

if [[ ! -z "$COL_USER" ]]; then
  for collab in "${array[@]}"; do
     echo "[INFO] $METHOD $collab to MMED repositories"
     curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer $TOKEN" -H "X-GitHub-Api-Version: 2022-11-28" -X $METHOD -d '{"permission":"push"}' "https://api.github.com/repos/ICI3D/Sandbox/collaborators/$collab" 2>&1 | grep message || echo "Added to Sandbox (write)."
     curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer $TOKEN" -H "X-GitHub-Api-Version: 2022-11-28" -X $METHOD -d '{"permission":"push"}' "https://api.github.com/repos/ICI3D/MMEDparticipants/collaborators/$collab" 2>&1 | grep message || echo "Added to MMEDparticipants (write)."
     curl -L -H "Accept: application/vnd.github+json" -H "Authorization: Bearer $TOKEN" -H "X-GitHub-Api-Version: 2022-11-28" -X $METHOD -d '{"permission":"pull"}' "https://api.github.com/repos/ICI3D/datasets/collaborators/$collab" 2>&1 | grep message || echo "Added to datasets (read)."
    # curl -i -u "$GH_USER:$PASSWORD" -X $METHOD -d '' "https://api.github.com/repos/ICI3D/Sandbox/collaborators/$collab" 2>&1 | grep message || echo "Added to Sandbox (write)."
    # curl -i -u "$GH_USER:$PASSWORD" -X $METHOD -d '' "https://api.github.com/repos/ICI3D/MMEDparticipants/collaborators/$collab" 2>&1 | grep message || echo "Added to MMEDparticipants (write)."
    # curl -i -u "$GH_USER:$PASSWORD" -X $METHOD -d '{"permission":"pull"}' "https://api.github.com/repos/ICI3D/datasets/collaborators/$collab" 2>&1 | grep message || echo "Added to datasets (read)."
  done
fi

exit 0

: <<< 'EOF'
The MIT License (MIT)

Copyright (c) <year> <copyright holders>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
EOF
