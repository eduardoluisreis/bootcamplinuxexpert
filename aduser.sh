
#!/bin/bash


echo "Criando usuários do sistema...."

useradd colaborador01 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Trocarsenha)
passwd colaborador01 -e

useradd colaborador02 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Trocarsenha)
passwd colaborador02 -e

useradd colaborador03 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Trocarsenha)
passwd colaborador03 -e

useradd colaborador04 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Trocarsenha)
passwd colaborador04 -e

useradd colaborador05 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Trocarsenha)
passwd gcolaborador05 -e

useradd colaborador06 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Trocarsenha)
passwd colaborador06 -e

useradd colaborador07 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Trocarsenha)
passwd colaborador07 -e


echo "Criação de Usuários Finalizada!!!"
