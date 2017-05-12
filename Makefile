megatools: install

debian:
	ansible-playbook main.yml -i localhost -t debian

debian:
	ansible-playbook main.yml -i localhost -t ubuntu

install:
	ansible-playbook main.yml -i localhost -t install

compile:
	ansible-playbook main.yml -i localhost -t compile

# megareg      Register and verify a new mega account
# megadf       Show your cloud storage space usage/quota
# megals       List all remote files
# megamkdir    Create remote directory
# megarm       Remove remote file or directory
# megaput      Upload individual files
# megaget      Download individual files
# megadl       Download file from a "public" Mega link (doesn't require login)
# megastream   Streaming download of a file (can be used to preview videos or music)
# megacopy     Upload or download a directory tree
# man megatools
