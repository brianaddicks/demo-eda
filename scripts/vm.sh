ansible-navigator run ../playbooks/vcenter_deploy_vm.yml \
  --eei quay.io/rh_ee_baddicks/vsphere-ee \
  --penv VMWARE_HOST \
  --penv VMWARE_USER \
  --penv VMWARE_PASSWORD \
  --penv VMWARE_VALIDATE_CERTS \
  -m stdout \
  -i ../inventory.yml