ansible-navigator run ../playbooks/aap_configure.yml \
  --eei quay.io/rh_ee_baddicks/ansible-controller-ee \
  --penv CONTROLLER_HOST \
  --penv CONTROLLER_USERNAME \
  --penv CONTROLLER_PASSWORD \
  --penv CONTROLLER_VALIDATE_CERTS \
  --penv VMWARE_HOST \
  --penv VMWARE_USER \
  --penv VMWARE_PASSWORD \
  --penv ANSIBLE_SSH_USERNAME \
  --penv ANSIBLE_SSH_PRIVATE_KEY \
  --penv QUAY_HOST \
  --penv QUAY_PASSWORD \
  --penv QUAY_USERNAME \
  -i ../inventory.yml
#   -m stdout \