#!/bin/bash
script_path=$(dirname $0)
openssl smime -decrypt -in ${script_path}/ansible_vault_encrypted_password -inform PEM -inkey ~/.ssh/id_rsa
