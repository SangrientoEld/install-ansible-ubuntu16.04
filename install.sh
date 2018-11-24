apt update
apt install software-properties-common -y && \
echo -ne '\n' | apt-add-repository ppa:ansible/ansible
apt update && \
apt install ansible -y && \
