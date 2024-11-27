Create ansible vault variable:

```
ansible-vault encrypt_string --vault-password-file .vault_pass 'value to be encrypted' --name 'variable_name'
```