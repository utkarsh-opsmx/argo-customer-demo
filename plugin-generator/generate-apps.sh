#!/bin/bash

# This script generates application configurations in JSON format
cat <<EOF
[
  {
    "name": "app1",
    "path": "app1-path",
    "namespace": "argcd-kt"
  },
  {
    "name": "app2",
    "path": "app2-path",
    "namespace": "argocd-kt"
  }
]
EOF
