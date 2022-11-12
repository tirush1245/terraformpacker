# #!/bin/bash
# packer version
# packer version packer.json
# if [ $? -eq 0 ]
# then
# echo "validation Successfully...Lets Build the Image."
# packer build packer.json 2>&1 | tee output.txt
# tail -2 output.txt | head -2 | awk 'match($0, /ami-.*/) { print substr($0, RSTART, RLENGTH) }' > ami.txt
# AMIID=$(cat ami.txt)
# echo "variable imagename { default = \"AMIID\" } >> variable.tf
# terraform init
# terraform apply --auto-approve
# else
# echo "validation Failed. check the code "
# exit 1
# fi