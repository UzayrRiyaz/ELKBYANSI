
#!/bin/bash
ansible-playbook -u ubuntu -v -i ./getAwsInventory.sh --ask-vault-pass
