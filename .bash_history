cd inventory/
ls
ls -la
cd ../..
lz
ls
cd ansible-provision/
la
ls
cd roles/
ls
cd elb/
ls
cd defaults/
ls
vim main.yml 
cd ..
ls
cd ..
ls
cd ..
ls
vim aws.yml 
cd filter_plugins/
ls
cdc..
la
ls
cd ..
ls
cd inventory/
l
vim hosts 
cd ..
ls
cd lookup_plugins/
ls
cd ..
ls
cd roles/
ls
cd in
cd ec2
cd ec2instance/
ls
cd defaults/
ls
cd ..
ls
cd ec2key/
ls
cd ../ec2instance/
ls
cat defaults/main.yml 
ls
cat tasks/main.yml 
cd ..
la
cd elb/
ls
cat defaults/main.yml 
ls
cat tasks/main.yml 
ls
cd ..
ls
cd vpc/
ls
cat defaults/main.yml 
cat tasks/main.yml 
cd
cd /home/vcx/ansible/
ls
git clone https://github.com/VivaReal/ansible-aws-asg.git
ls
cd ansible-aws-asg
ls
vim circle.yml 
cd meta/
ls
vim main.yml 
cd ..
la
rm -rf README.md
cd tasks/
ls
vim asg_elb.yaml
cd ..
la
cd tasks/
la
vim asg.yaml
ls
vim lifecycle-hook.yaml 
ls
vim main.yml 
cd ..
ls
cd vars/
ls
vim main.yml 
ls
cd ..
ls
vim circle.yml 
cd ..
cd -
ls
cd tasks/
l
cd ..
la
cd .git/
ls
cd ..
la
rm -rf .git/
ls
vim circle.yml 
cd vars/
ls
vim main.yml 
cd ..
la
ls
cd meta/
ls
vim main.yml 
ls
cd ..
ls
mkdir inventory
las
ls
cd inventory/
ls
vim hosts
cd ..
ansible-playbook -i inventory/hosts circle.yml 
ls
cd ..
cd -
ls
cd tasks/
ls
cd ..
ls
cd meta/
ls
vim main.yml 
cd ..
sl
ls
cd vars ; ls
cd ..
cd vars ; ls
vim main.yml 
cd ..
ls
ansible-playbook -i inventory/hosts tasks/*.yml
ansible-playbook -i inventory/hosts tasks
ls
cd vars/
ls
vim main.yml 
ls
cd ..
lz
ls
cd tasks/
ls
vim destroy.yaml 
vim lifecycle-hook.yaml 
vim main.yml 
cd ..
ansible-playbook -i inventory/hosts -e@taaks/main.yml
ansible-playbook -i inventory/hosts /taaks/main.yml
ls
cd ..
ls
cd ansible-aws-asg/
ls
cd inventory/
ls
vim hosts 
cd ..
la
cd tasks/
ls
vim asg.yaml 
ansible-playbook asg.yaml
cd /home/vcx/ansible/
ls
cd sample_playbooks/
ls
cd ansible-provision/
la
ls
cd roles/
lsa
ls
cd ec2instance/
ls
cd defaults/
al
ls
vim main.yml 
cd ..
ls
cd tasks/
LS
ls
vim main.yml 
cd ..
ls
cd ec2key/
ls
cd defaults/
ls
vim main.yml 
cd ..
ls
cd tasks/
ls
vim main.yml 
cd ..
cd .
cd ..
lsa
als
cd ..
ls
cd roles/
ls
cd ec2sg/
l
ls
cd de
LS
ls
cd defaults/
LS
ls
vim m main.yml 
ls
vimM
ls
vim main.yml 
cd ../tasks/
vim main.yml 
cd ..
ls
cd ..
ls
cd elb/
ls
cd defaults/
ls
vim main.yml 
cd ..
cd tasks
vim main.yml 
cd ..
lsw
ls
cd vpc/
ls
cd defaults/
vim main.yml 
cd ..
ls
lsl
ls
ansible-playbook -i inventory/hosts aws.yml -e@secret_vars/secret.yml
ls
vim aws.yml 
ansible-playbook -i inventory/hosts aws.yml -e@secret_vars/secret.yml
ls
cd secret_vars/
ls
vim secret.yml 
cd ..
cd roles/
ls
cd ec2instance/
ls
cd defaults/
ls
vim main.yml 
cd ../tasks/
ls
vim main.yml 
cd ..
ansible-playbook -i inventory/hosts aws.yml -e@secret_vars/secret.yml
ls
cd secret_vars/
ls
vim secret.yml 
cd ..
la
cd roles/
la
ls
cd ec2instance/
ls
cd defaults/
ls
vim main.yml 
cd ../tasks/
vim main.yml 
cd ..
ls
cd ..
s
ls
cd ec2
ls
cd ec2k
cd ec2key/
ls
cd defaults/
ls
vim main.yml 
cd ..
ls
cd ..
ls
cd secret_vars/
ls
rm -rf VCX-dev.yml
ls
vim secret.yml 
cd ../roles/
ced ec2instance/
cd ec2instance/
ls
cd defaults/
vim main.yml 
cd ..
cd tasks/
vim main.yml 
cd ../..
cd ..
ansible-playbook -i inventory/hosts aws.yml -e@secret_vars/secret.yml
ls
cd inventory/
sl
ls
vim hosts 
cd ..
ls
rm -rf aws.retry
cd ..
cd -
ls
cd roles/
la
cd ../secret_vars/
ls
rm -rf VCX-dev.yml
ls
vim secret.yml 
cd ../roles/elb/
ls
cd defaults/
ls
vim main.yml 
cd
cd /home/
ls
cd temp/
l
ls
git clone https://github.com/arbabnazar/terraform-ansible-aws-vpc-ha-wordpress.git
cd terraform-aws
ls
cd terraform-ansible-aws-vpc-ha-wordpress/
ls
cd ansible/
ls
cd roles/
ls
cd wordpress/
ls
cd defaults/
ls
vim main.yml 
cd ..
las
ls
cd ..
ls
cd roles/
ls
cd wordpress/
ls
cd defaults/
la
vim main.yml 
cd ..
ls
cd handlers/
ls
vim main.yml 
cd ..
ls
cd tasks/
ls
vim main.yml 
cd ../..
ls
cd ..
ls
cd ..
ls
cd secret/
ls
rm -rf README.md
cd ..
vim secret/
ls
cd secret/
ls
vim secure.yml 
cd ../..
ls
cd terraform-ansible-aws-vpc-ha-wordpress/
ls
cd terraform-aws/
ls
cd modules/
ls
cd elb
ls
vim main.tf 
ls
vim variables.tf 
cd ..
la
cd ec2
ls
vim main.tf 
vim variables.tf 
cd .
cd ..
ls
cd ec2key/
ls
vim main.tf 
ls
vim variables.tf 
cd ..
ls
cd rds
ls
cd ..
ls
rm -rf README.md
ls -la
rm -rf .git
ls
cd na
cd ansible/
ls
cd ../secret/
ls
vim secure.yml 
cd ..
ls
cd terraform-aws/
ls
cd ..
cd /home/vcx/ansible/
ls
cd sample_playbooks/
ls
cd ansible-provision/
ls
cd roles/
ls
cd elb/
la
ls
cd defaults/
l
ls
vim main.yml 
cd ../tasks/
ls
vim main.yml 
cd ../../../secret_vars/
vim secret.yml 
cd ..
ansible-playbook -i inventory/hosts aws.yml -e@secret_vars/secret.yml
ls
cd secret_vars/
ls
vim secret.yml 
ls
vim secret.yml 
cd /home/vcx/ansible/
ls
cd sample_playbooks/
ls
cd ansible-provision/
ls
cd filter_plugins/
la
cd ../lookup_plugins/
ls
cd /tmp/
ls
ls -la
cd ..
cd
locate ansible_module_ec2_elb_lb.py
grep -i -r "ansible_module_ec2_elb_lb.py" .
cd /home/vcx/ansible/
ls
cd sample_playbooks/
ls
cd ansible-provision/
ls
cd roles/
ls
cd elb/
ls
cd defaults/
ls
vim main.yml 
cd ../tasks/
vim main.yml 
cd ../../..
ls
vim aws.yml 
cd roles/
ls
cd ec2instance/
ls
cd defaults/
ls
vim main.yml 
cd ../..
cd ..
ansible-playbook -i inventory/hosts aws.yml -e@secret_vars/secret.yml
ls
rm -rf aws.retry
ls
cd filter_plugins/
ls
cd ..
la
ls
cd lookup_plugins/
ls
vim get_sg_id_from_name.py 
cd ..
ls
cd roles/
ls
rm -rf rds
ls
cd ..
ls
cd inventory/
ls
vim hosts 
cd ..
ls
cd ..
la
cd ..
lsa
ls
cd ansible-aws-asg
ls
vim circle.yml 
cd ..
ls
rm -rf ansible-aws-asg
ls
cd AutoScling-sample/
ls
vim main.yml 
cd /home/vcx/ansible/
ls
cd sample_playbooks/
ls
cd ansible-provision/
ls
cd roles/
ls
cd elb/
ls
cd defaults/
vim main.yml 
cd ../tasks/
ls
vim main.yml 
cd ..
ls
cd ../..
ls
cd inventory/
ls
vim hosts 
lcd .ccd ..
cd ..
ls
rm -rf aws.retry
ls
vim aws.yml 
ansible-playbook -i inventory/hosts aws.yml -e@secret_vars/secret.yml
ls
cd roles/
ls
cd ec2instance/
ls
cd defaults/
ls
vim main.yml 
ls
cd ../tasks/
ls
vim main.yml 
cd ..
cd ../secret_vars/
ls
vim secret.yml 
cd ../
ls
vim aws.yml 
ansible-playbook -i inventory/hosts aws.yml -e@secret_vars/secret.yml
lsl
ls
vim aws.yml 
ansible-playbook -i inventory/hosts aws.yml -e@secret_vars/secret.yml
ls
cd inventory/
ls
vim hosts 
ls
cd ..
ls
vim aws.yml 
ansible-playbook -i inventory/hosts aws.yml -e@secret_vars/secret.yml
cd /home/vcx/ansible/
ls
cd /home/vcx/ansible/
ls
cd sample_playbooks/
ls
cd ansible-provision/
ls
ls -la
rm -rf .git
ls
vim aws.yml 
cd /home/vcx/ansible/
ls
cd ansible-auto-scaling/
ls
vim deploy.yml 
cd roles/
ls
cd auto-scaling/
ls
cd tasks/
ls
vim main.yml 
cd ..
ls
cd ..
ls
cd ..
la
cd sample_playbooks/
ls
cd ../playbooks/
ls
vim create_ELB.yml 
cd /home/vcx/ansible/
ls
cd sample_playbooks/q
cd sample_playbooks/
ls
cd ansible-provision/
ls
cd filter_plugins/
la
ls
cd /home/vcx/ansible/
s
ls
cd ansible-auto-scaling/
ls
cd roles/
ls
cd auto-scaling/
ls
cd tasks/
ls
vim main.yml 
cat main.yml 
cd /home/
ls
cd ansible-auto-scaling/
ls
vim deploy.yml 
cd ..
la
ls
rm -rf ansible-auto-scaling temp
ls
vim provisioning_asg.yml
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml
ansible-playbook provisioning_asg.yml
q!
vim provisioning_asg.yml
q!
ansible-playbook provisioning_asg.yml
cat provisioning_asg.yml
vim provisioning_asg.yml
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml
cat provisioning_asg.yml 
ls
vim testp.yml
ansible-playbook testp.yml
ls
rm -rf testp.yml
vim provisioning_asg.yml 
ls
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml 
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml 
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml 
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml 
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml 
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml 
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml 
cd /home/
ls
ls -lrth
ansible-playbook provisioning_asg.yml
ls
vim provisioning_asg.yml 
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml 
cat provisioning_asg.yml 
vim provisioning_asg.yml 
cd /home/vcx/ansible/
ls
cd ansible-auto-scaling/
ls
cd roles/
ls
cd auto-scaling/
ls
cd tasks/
ls
vim main.yml 
cd ..
ls
cd ..
ls
cd load-balancer/
ls
cd tasks/
ls
vim main.yml 
cd ../../auto-scaling/
ls
cd tasks/
ls
vim main.yml 
cat main.yml 
cd ..
ls
cd ..
la
cd load-balancer/
la
cd tasks/
ls
vim main.yml 
cd ../../auto-scaling/tasks/
ls
vim main.yml 
cat main.yml 
vim main.yml 
cat main.yml 
cd ../../load-balancer/tasks/
ls
vim main.yml 
cd -
cat main.yml 
pwd
cd
cd /home/vcx/ansible/
ls
cd sample_playbooks/
ls
cd ansible-provision/
ls
vim aws.yml 
cd ../../..
cd ../
ls
cd vcx/
ls
cd ansible/
ls
cd ansible-auto-scaling/
ls
vim deploy.yml 
cd ..
cd -
cd ..
la
cd sample_playbooks/
la
ls
cd ansible-provision/
lsa
ls
cd inventory/
ls
vim hosts 
cd ..
ls
cd roles/
ls
cd elb/
cd ../../../../playbooks/
ls
vim create_ELB.yml 
cat create_ELB.yml
vim create_ELB.yml 
ansible-playbook create_ELB.yml
vim create_ELB.yml 
ansible-playbook create_ELB.yml
ls
rm -rf create_ELB.retry
vim create_ELB.yml 
cd ..
la
cd ansible-auto-scaling/
las
ls
cd roles/
ls
cd load-balancer/
ls
cd tasks/
ls
vim main.yml 
cd -
cd ../../../
cd sample_playbooks/
ls
cd ../playbooks/
ls
vim create_ELB.yml 
cd ../ansible-auto-scaling/roles/load-balancer/
ls
cd tasks/
ls
vim main.yml 
cd ../../../../../
cd ansible/
la
cd playbooks/
ls
vim create_ELB.yml 
cd ../ansible-auto-scaling/
ls
cd roles/
ls
cd auto-scaling/
ls
cd tasks/
ls
vim main.yml 
cd
cd /home/vcx/ansible/
ls
cd ansible-auto-scaling/
cd ../playbooks/
la
cat create_ELB.yml 
cd /home/vcx/ansible/
lsa
ls
cd ../.../
cd ../..
ls
vim provisioning_asg.yml 
cat provisioning_asg.yml 
vim provisioning_asg.yml 
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml 
cat provisioning_asg.yml 
vim provisioning_asg.yml 
cat provisioning_asg.yml 
vim provisioning_asg.yml 
cat provisioning_asg.yml 
vim provisioning_asg.yml 
cat provisioning_asg.yml 
vim provisioning_asg.yml 
cat provisioning_asg.yml 
vim provisioning_asg.yml 
cat provisioning_asg.yml 
vim provisioning_asg.yml 
cat provisioning_asg.yml 
vim provisioning_asg.yml 
ls
ansible-playbook provisioning_asg.yml
vim provisioning_asg.yml 
>provisioning_asg.yml 
vim provisioning_asg.yml 
cat provisioning_asg.yml 
ls
mkdir auto-scaling
ls
cd auto-scaling/
mkdir roles
cd roles/
mkdir tasks
cd tasks/
cd ../../../
ls
mv provisioning_asg.yml auto-scaling/roles/tasks/
ls
cd auto-scaling/roles/tasks/
ls
cd -
mkdir inventory
cd inventory/
vim hosts
ls
cd ..
ls
cd ubuntu/
ls
cd node_modules/
ls
cd ..
ls
cd auto-scaling/
ls
cd roles/
ls
cd tasks/
a
ls
mv provisioning_asg.yml asg.yml
ls
cd ../..
ls
cd ..
las
ls
cd inventory/
ls
vim hosts 
cd ..
ls
cd a
ls
cd ..
rm -rf a
ls
cd inventory/
ls
vim hosts 
cd ../auto-scaling/
ls
cd roles/
la
cd tasks/
ls
mv asg.yml /home/
ls
cd ..
ls
cd ..
lsa
ls
ansible-playbook -i inventory/hosts asg.yml 
ls
cat asg.yml 
ls
vim asg.yml 
cat asg.yml 
vim asg.yml 
ls
ansible-playbook asg.yml
vim asg.yml 
cat asg.yml 
vim asg.yml 
ansible-playbook asg.yml
vim asg.yml 
cat asg.yml 
ls
vim samle_asg.yml
ls
ansible-playbook samle_asg.yml
vim samle_asg.yml
ls
vim samle_asg.yml
ansible-playbook samle_asg.yml
vim samle_asg.yml
ansible-playbook samle_asg.yml
vim samle_asg.yml
ansible-playbook samle_asg.yml
ls
vim temp.yml
ls
ansible-playbook temp.yml
vim temp.yml
ansible-playbook temp.yml
vim temp.yml
ls
cat samle_asg.yml 
ls
vim temp.yml 
ansible-playbook temp.yml
cat temp.yml 
ansible-playbook temp.yml
vim temp.yml 
ls
vim samle_asg.yml 
ls
rm -rf temp.*
ls
ansible-playbook samle_asg.yml 
vim samle_asg.yml 
cat samle_asg.yml 
vim samle_asg.yml 
ansible-playbook samle_asg.yml 
vim samle_asg.yml 
cat samle_asg.yml 
vim samle_asg.yml 
ansible-playbook samle_asg.yml 
vim samle_asg.yml 
ansible-playbook samle_asg.yml 
vim samle_asg.yml 
ansible-playbook samle_asg.yml 
vim samle_asg.yml 
ansible-playbook samle_asg.yml 
vim samle_asg.yml 
ansible-playbook samle_asg.yml 
vim samle_asg.yml 
ansible-playbook samle_asg.yml 
cd /home/
ls
vim samle_asg.yml 
ls
ansible-playbook samle_asg.yml
cat samle_asg.yml
vim samle_asg.yml 
ansible-playbook samle_asg.yml
vim samle_asg.yml 
ansible-playbook samle_asg.yml
vim samle_asg.yml 
ansible-playbook samle_asg.yml
vim samle_asg.yml 
ansible-playbook samle_asg.yml
vim samle_asg.yml 
ansible-playbook samle_asg.yml
vim samle_asg.yml 
ansible-playbook samle_asg.yml
vim samle_asg.yml 
cd /home/
ls
ansible-playbook samle_asg.yml
vim samle_asg.yml 
ls
vim keypair.yml
ansible-playbook keypair.yml
vim keypair.yml
ansible-playbook keypair.yml
vim keypair.yml
ls
vim samle_asg.yml 
ls
vim temp.yml
ansible-playbook temp.yml
ls
vim samle_asg.yml 
cd vcx/ansible/
ls
cd sample_playbooks/
ls
cd ansible-provision/
ls
vim aws.yml 
cd filter_plugins/
ls
vim get_ec2_info.py
cd ..
cd inventory/
ls
vim hosts 
cd /home/
ls
cd /home/
la
ls
git clone https://github.com/danvaida/ansible-roles-route53.git
ls
cd ansible-roles-route53/
ls
cd defaults/
ls
vim main.yml 
cd ..
ls
cd library/
ls
vim route53_zone.py 
cd ..
ls
cd meta/
ls
vim main.yml 
cd ..
ls
rm -rf README.md 
ls -la
rm -rf .git
ls
cd tasks/
ls
vim main.yml 
cd ..
ls
cd defaults/
ls
vim main.yml 
cd ..
l
cd library/
ls
cd .
ls
cd ..
l
ls
cd tasks/
ls
vim main.yml 
cd ..
cd tests/
ls
vim ansible.cfg 
vim get_vpc_id.yml
ls
vim get_zone_id.yml
vim inventory 
ls
cd support/
ls
vim Dockerfile 
cd ..
cd support/
ls
vim run-tests.sh 
cd ..
ls
vim  test_addition.yml
vim test_defaults.yml
ls
cd vars/
lasa
ls
vim addition.yml 
vim removal.yml 
cd ..
ls
vim inventory 
cd ..
la
vim .travis.yml
ls
cd ..
ls
vim route53.yml
ansible-playbook route53.yml 
vim route53.yml
vim route53.
ls
vim route53.yml
cd /home/vcx/ansible/playbooks/
ls
vim create_EC2Instance.yml 
cd /home/
ls
ansible-playbook route53.yml
ansible-playbook -vvv
ansible-playbook -vvv route53.yml
ansible-playbook -vvvv route53.yml
cd /tmp/ls
ls
cd ansible-roles-route53/
ls
cd defaults/
ls
vim main.yml 
cd tes
cd ../tests/
ls
cd ..
las
ls
cd ..
las
ls
ansible-playbook -vvvv samle_asg.yml 
ansible-playbook -vvv samle_asg.yml 
ls
vim samle_asg.yml 
ansible-playbook samle_asg.yml 
vim samle_asg.yml 
cat samle_asg.yml 
ls
>asg.yml 
vim asg.yml 
ansible-playbook  asg.yml 
vim asg.yml 
ansible-playbook  asg.yml 
vim asg.yml 
ansible-playbook  asg.yml 
vim asg.yml 
ansible-playbook  asg.yml 
vim asg.yml 
ansible-playbook  asg.yml 
vim asg.yml 
ansible-playbook  asg.yml 
vim asg.yml 
ansible-playbook  asg.yml 
vim asg.yml 
ansible-playbook  asg.yml 
vim asg.yml 
ansible-playbook  asg.yml 
vim asg.yml 
ansible-playbook  asg.yml 
vim asg.yml 
ansible-playbook  asg.yml 
vim asg.yml 
ansible-playbook  asg.yml 
ls
>temp.yml 
vim temp.yml 
cat samle_asg.yml 
ls -lrth
cat asg.
cat asg.yml 
la
vim temp.yml 
ansible-playbook temp.yml
vim temp.yml 
ansible-playbook temp.yml
vim temp.yml 
ansible-playbook temp.yml
vim temp.yml 
ansible-playbook temp.yml
vim temp.yml 
ansible-playbook temp.yml
vim temp.yml 
ansible-playbook temp.yml
vim temp.yml 
vim asg1.yml
vim temp.yml 
vim asg1.yml
ansible-playbook asg1.yml
ls
rm -rf asg1.retry asg1.yml temp.retry temp.yml
rm -rf route53.retry route53.yml
ls
rm -rf 1
ls
rm -rf keypair.*
ls
vim asg.
vim asg.yml 
ansible-playbook asg.yml
vim asg.yml 
ansible-playbook asg.yml
vim asg.yml 
ansible-playbook asg.yml
vim asg.yml 
ansible-playbook asg.yml
ansible-playbook -vvv asg.yml
vim asg.yml 
ansible-playbook -vvv asg.yml
vim asg.yml 
ansible-playbook  asg.yml
vim asg.yml 
ansible-playbook  asg.yml
cat asg.yml 
vim asg.yml 
ls
git clone https://github.com/yankurniawan/ansible-for-aws.git
ls
ansible-for-aws/
cd ansible-for-aws/
cd ..
ls -lrth
cd ansible-for-aws
ls
vim vpc_info.yml
ansible-playbook vpc_info.yml
vim keypair.yml 
ansible-playbook keypair.yml
ls
vim install_ansible.yml 
vim route53.yml 
ansible-playbook route53.yml
ls
vim launch_ec2_eip.yml
ansible-playbook launch_ec2_eip.yml
vim launch_ec2_eip.yml
ls
cd roles/
ls
cd ansible/
ls
cd tasks/
ls
vim main.yml 
cd ..
ls
cd ..
ls
cd ..
ls
vim nat_launch.yml 
cd library/
ls
vim instance_lookup 
cd gro
cd ..
cd group_vars/
ls
cd ..
ls
vim vpc_create.yml
ansible-playbook vpc_create.yml
vim vpc_create.yml
ls
cd host_vars/
ls
vim localhost 
ls
cd ..
l
cd library/
ls
cd ..
ls
cd group_vars/
lsa
ls
cd ..
ls
vim ec2.py
vim ec2.ini
cd ..
ls
ll ansible-for-aws
ls
rm -rf asg.retry
ls
ls -lrth
date
cd auto-scaling/
ls
cd roles/
las
ls
cd tasks/
ls
cd ..
ls
cd ..
ls
rm -rf auto-scaling
cd inventory/
ls
vim hosts 
rm -rf inventory
s
lls
ls
cd ..
ls
rm -rf inventory
ls
cd ubuntu/
ls
cd node_modules/
ls
cd ..
ls
cd vcx/
ls
cd na
cd ansible/
ls
cd ..
cd /home/
ls
cd ..
ls
cd home/
ls
mkdir sravan
cd sravan/
ls
cd /home/
ls
cd ansible-
cd ansible-for-aws/
ls
vim keypair.yml 
rm -rf route53.retry
cd roles/
ls
cd ansible/
ls
cd tasks/
ls
vim main.yml 
cd ..
ls
cd ..
ls
cd common/
ls
cd tasks/
ls
vim main.yml 
cd ..
ls
cd ,,
cd ..
ls
cd ..
ls
cd ..
ls
cd ansible-roles-route53/
ls
cd defaults/
ls
vim main.yml 
cd ..
ls
cd tasks/
ls
vim main.yml 
cd ..
l
vim samle_asg.yml 
vim asg.yml 
ansible-playbook asg.yml
vim asg.yml 
cat asg.yml 
ls
rm -rf asg.retry
vim asg.yml 
cd /home/
ls
cd ansible-for-aws/
ls
vim ec2_check_name.yml
vim ec2_profile.yml
ansible-playbook ec2_profile.yml
vim ec2_profile.yml
ansible-playbook ec2_profile.yml
ls
rm -rf ec2_profile.retry
vim launch_ec2.yml
ansible-playbook launch_ec2.yml
vim launch_ec2.yml
ansible-playbook launch_ec2.yml
vim launch_ec2.yml
cd /home/vcx/ansible/sample_playbooks/
ls
cd ansible-provision/
kls
ls
cd fli
cd filter_plugins/
ls
cd ..
ls
cd lookup_plugins/
ls
vim get_sg_id_from_name.py 
cd ..
ls
cd roles/
ls
vim elb/
cd elb/
ls
cd tasks/
ls
vim main.yml 
cd ../defaults/
vim main.yml 
cd ../..
ls
cd ..
ls
rm -rf aws.retry
vim aws.yml 
history | grep ansiblel-playbook
history | grep ansible-playbook
ansible-playbook -i inventory/hosts aws.yml -e@secret_vars/secret.yml
ansible-playbook -vvv -i inventory/hosts aws.yml -e@secret_vars/secret.yml
ls
rm -rf aws.retry
ls
vim aws.yml 
ansible-playbook -i inventory/hosts aws.yml -e@secret_vars/secret.yml
ansible-playbook --limit @/home/vcx/ansible/sample_playbooks/ansible-provision/aws.retry
cd /home/vcx/ansible/
ls
cd sample_playbooks/
ls
cd ansible-provision/
ls
vim aws.yml 
cd inventory/
ld
ls
vim hosts 
cd .
cd ..
lx
ls
cd roles/
ls
cd elb/
ls
cd defaults/
ls
vim main.yml 
ls
vim main.yml 
cd ../tasks/
vim main.yml 
cd ../../
ls
cd ..
ls
cd secret_vars/
ls
rm -rf VCX-dev.yml
ls
vim secret.yml 
cd ..
ansible-playbook -i inventory/hosts  -@secret_vars/secret.yml
ansible-playbook -i inventory/hosts  -e@secret_vars/secret.yml
ansible-playbook -i inventory/hosts aws.yml -e@secret_vars/secret.yml
ansible-playbook -vvv -i inventory/hosts aws.yml -e@secret_vars/secret.yml
ls
vim inventory/
ls
cd inventory/
ls
vim hosts 
cd ..
ansible-playbook -vvv -i inventory/hosts aws.yml -e@secret_vars/secret.yml
cd ../..
ls
cd ..
ls
cd ..
ls
vim asg.yml 
cd
cd /home/
ls
cd ansible-for-aws/
ls
cd ..
cd vcx/
ls
cd ansible/
ks
ls
cd ansible-auto-scaling/
ls
vim deploy.yml 
ls
cd roles/
ls
cd create-launch-configuration/
ls
cd tasks/
ls
vim main.yml 
cd ..
ls
cd ..
ls
cd launch/
ls
cd tasks/
ls
vim main.yml 
cd ../..
ls
cd auto-scaling/
ls
cd tasks/
ls
vim main.yml 
pwd
cat main.yml 
cd /home/
ls
vim 
vim asg.yml
cd /home/
ls
rm -rf asg_policies.retry
vim asg_policies.yml 
ansible-playbook asg_policies.yml
ls
vim asg_policies.yml 
cd /home/
ls
rm -rf asg_policies.retry
vim asg_policies.yml
ansible-playbook asg_policies.yml
ls
vim create_alaram.yml
ansible-playbook create_alaram.yml 
vim create_alaram.yml
cd /home/
ls
vim asg.yml 
ansible-playbook asg.yml
lz
ls
ansible-playbook -vvv asg.yml
vim asg.yml 
ansible-playbook asg.yml
vim asg.yml 
ansible-playbook asg.yml
ansible-playbook -vvv asg.yml
ls
vim asg.retry 
cagt asg.retry 
cat asg.retry 
ansible --version
boto --version
ls
rm -rf asg.retry
vim asg.yml 
ansible-playbook asg.yml
vim asg.yml 
ansible-playbook asg.yml
cat asg.yml 
ls
rm -rf asg.retry
vim samle_asg.yml 
vim asg.yml 
cp asg.yml asg_policies.yml
ls
vim asg_policies.yml 
ansible-playbook asg_policies.yml
vim asg_policies.yml 
ansible-playbook asg_policies.yml
vim asg_policies.yml 
ansible-playbook asg_policies.yml
vim asg_policies.yml 
ansible-playbook asg_policies.yml
vim asg_policies.yml 
ansible-playbook asg_policies.yml
vim asg_policies.yml 
ansible-playbook asg_policies.yml
vim asg_policies.yml 
cat asg_policies.yml
vim asg_policies.yml
ansible-playbook asg_policies.yml
vim asg_policies.yml
ansible-playbook -vvv asg_policies.yml
vim asg_policies.yml
ansible-playbook asg_policies.yml
cd /home/
ls
vim asg_policies.yml
cat asg_policies.yml
vim asg_policies.yml
ansible-playbook asg_policies.yml
vim asg_policies.yml
ansible-playbook asg_policies.yml
vim asg_policies.yml
ansible-playbook asg_policies.yml
vim asg_policies.yml
ansible-playbook asg_policies.yml
vim asg_policies.yml
ansible-playbook asg_policies.yml
vim asg_policies.yml
ansible-playbook asg_policies.yml
vim asg_policies.yml
ansible-playbook asg_policies.yml
vim asg_policies.yml
ls
rm -rf asg_policies.retry
cp asg_policies.yml asg_policies_US East_N.Virginia.yml
cp asg_policies.yml asg_policies_US-East_N.Virginia.yml
ls
vim asg_policies_US-East_N.Virginia.yml
ls
vim asg_policies.yml
cd
vim asg_policies.yml
cd /etc/
ls
vim asg_policies.yml
cd /home/`
cd /home/
ls
vim asg_policies.yml
ls
ansible-playbook -vvv asg_policies.yml
cd/ h
cd /home/
lzs
ls
rm -rf ansible-for-aws        asg_policies.retry                   asg_policies.yml  create_alaram.yml  sravan  vcx
ls
vim asg_policies.yml
vim asg_policies_US-East_N.Virginia.yml
ls
mv asg_policies_US-East_N.Virginia.yml asg_policies1.yml
ls
rm -rf asg_policies1.yml
ls
vim asg_policies.yml
ansible-playbook -vvv asg_policies.yml
vim asg_policies.yml
ls
cp asg_policies.yml temp_asgpolicies.yml
ls
ansible-playbook asg_policies.yml
vim asg_policies.yml
ansible-playbook -vvv asg_policies.yml
vim asg_policies.yml
ls
rm -rf asg_policies.retry
>temp_asgpolicies.yml 
cp asg_policies.yml temp_asgpolicies.yml
vim temp_asgpolicies.yml
ls
df -h
sudo extundelete --restore-directory /home/vcx/ /dev/xvda1
cd
rpm -Uvh http://pkgs.repoforge.org/rpmforge-release/rpmforge-release-0.5.3-1.el7.rf.x86_64.rpm
sudo apt-get install rpm
apt-get install foremost
foremost -t vcx  /dev/sda1 -o /home/gacanepa/rescued
foremost -t /home/vcx  /dev/sda1 -o /home/gacanepa/rescued
sudo apt-get install scalpel
vim /etc/scalpel/scalpel.conf
formost -v
sudo apt-get update
sudo apt-get install foremost
vim /etc/foremost.conf 
foremost  -t vcx
vim /etc/foremost.conf 
sudo foremost -i /dev/sda6 -o recovered_files
df -h
sudo foremost -i /dev/xvda1 -o recovered_files
ls
cd recovered_files/
ls
cd ..
ls
rm -rfrecovered_files
rm -rf recovered_files
sudo foremost -i /dev/xvda1 -o recovered_files
ls
cd recovered_files/
ls
cd simply/
ls
cat 09064492.simply
cd ..
ls
du -sh * 
vim audit.txt 
du -sh * 
cd simply/
ls
du -sh * | grep m
du -sh * | grep M
cat 02676259_1.simply
cat 00857055_1.simply
cat 06871127.simply
cat 04923802_2.simply
cd
cd /etc/scalpel/
ls
vim scalpel.conf 
cd /etc/
ls
vim foremost.conf 
ls 
ls | grep foremost.conf 
vim foremost.conf 
history | grep get
history | grep git
cd /home/
ls
git clone https://github.com/yankurniawan/ansible-for-aws.git
ls
cd ansible-
cd ansible-for-aws
ls
cp ansible-for-aws .ansible-for-aws_backup
cp -R ansible-for-aws .ansible-for-aws_backup
cp -R ansible-for-aws /home/.ansible-for-aws_backup
cd ..
ls
cp ansible-for-aws /home/.ansible-for-aws
cp ansible-for-aws /.ansible-for-aws
ls
mkdir playbooks
ls
cp ansible-for-aws ansible-roles-route53 asg_policies.yml playbooks/
cp ansible-for-aws  asg_policies.yml playbooks/ansible-for-aws_backup
cp ansible-for-aws  asg_policies.yml playbooks/
cp -R ansible-for-aws  asg_policies.yml playbooks/
cd playbooks/
ls
mv ansible-for-aws .ansible-for-aws
ls
cd ..
ls
mv playbooks .playbooks
ls
ls -la
chmod +777 .playbooks
ll
ls
git clone https://github.com/arbabnazar/ansible-aws-roles.git
ls
cd ansible-aws-roles
ls
cd ..
ls
mv ansible-aws-roles provision_anisble-aws
ls
cp -R provision_anisble-aws .playbooks/
ls
ls -la
cd .playbooks/
ls
cd ..
ls
cp ansible-for-aws .playbooks/
cp -R ansible-for-aws .playbooks/
ls
ls -la
cd .playbooks/
ls
cd ..
ll
chmod 444 .playbooks/
ll
ls
ansible-playbook asg_policies.yml
ls
cat asg_policies.yml
ls
cd ansible-for-aws/
ls
cd ..
ls
cd provision_anisble-aws/
ls
cd ..
ls
vim asg_policies.yml
ansible-playbook asg_policies.yml
vim asg_policies.yml
ansible-playbook asg_policies.yml
ansible-playbook -vvv asg_policies.yml
cd
vim asg_policies.yml
cd /home/
vim asg_policies.yml
cd
aws ec2 describe-key-pairs
aws ec2 describe-security-groups
aws ec2 describe-instances
testdisk -v
cd /home/tm
cd /home/temp/
ls
rm -rf RECOVERED_FILESrecovery.sh
ls
rm -rf RECOVERED_FILES recovery.sh
ls
vim recovery.sh
ll
chmod +x recovery.sh
ll
sh recovery.sh
ls
cd /root/result/lostfiles
ls
cat photorec.ses
cd /home/
ls
vim asg_policies.yml
df -h
cd /home/
git clone https://github.com/hellofresh/ansible-aws-elb.git
df Th
df -Th
cd
du -sh * | grep G
grep -i -r "result" .
ls
cd immutable/
ls
cd ..
s
ls
ls -lrth
date
cd result/
ls
cd ..
du -sh * 
rm -rf recovered_files
rm -rf result/
du -sh * 
cd /home/
df -Th
git clone https://github.com/hellofresh/ansible-aws-elb.git
ls
du -sh *
cd /home/
ls
du -sh  8
du -sh *
cd
git status
ls
cd 
ls -la
git remote add origin https://github.com/sravan1265/Ansible-Provision.git
ls
mkdir .git
ls -la
cd .git/
echo "# Ansible-Provision" >> README.md
git init
cd
echo "# Ansible-Provision" >> README.md
git init
git add README.md
git commit -m "first commit"
git config --global --edit
