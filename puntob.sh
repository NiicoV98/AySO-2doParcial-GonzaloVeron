    1  ssh-keygen   
    2  cat .ssh/id_rsa.pub 
    3  ssh vagrant@192.168.56.9
    4  git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
    5  cd ..
    6  cd vagrant/
    7  ll
    8  cd .ssh/
    9  ll
   10  vim authorized_keys
   11  ll
   12  cd --
   13  cd ..
   14  ll
   15  cd vagrant/
   16  ll
   17  cd UTN-FRA_SO_Ansible/
   18  cd ejemplo_02
   19  vim inventory
   20  vim playbook.yml
   21 ansible-playbook -i inventory playbook.yml playbook.yml

