#!/bin/bash

echo "Criando diretórios, aguarde..."

mkdir /engenharia
mkdir /telecom
mkdir /marketing
mkdir /tecnologia

echo "Criando grupos de usuários, aguarde..."

groupadd GRP_ENG
groupadd GRP_TEL
groupadd GRP_MKT
groupadd GRP_TEC

echo "Criando usuários, aguarde..."

useradd carlos -m -s /bin/bash -p $(openssl passwd -crypt Trocarsenha) -G GRP_ENG
useradd maria -m -s /bin/bash -p $(openssl passwd -crypt Trocarsenha) -G GRP_ENG
useradd joao -m -s /bin/bash -p $(openssl passwd -crypt Trocarsenha) -G GRP_ENG
useradd camila -m -s /bin/bash -p $(openssl passwd -crypt Trocarsenha) -G GRP_ENG


useradd debora -m -s /bin/bash -p $(openssl passwd -crypt Trocarsenha) -G GRP_MKT
useradd sebastiana -m -s /bin/bash -p $(openssl passwd -crypt Trocarsenha) -G GRP_MKT
useradd roberto -m -s /bin/bash -p $(openssl passwd -crypt Trocarsenha) -G GRP_MKT
useradd daniela -m -s /bin/bash -p $(openssl passwd -crypt Trocarsenha) -G GRP_MKT


useradd josefina -m -s /bin/bash -p $(openssl passwd -crypt Trocarsenha) -G GRP_TEC
useradd amanda -m -s /bin/bash -p $(openssl passwd -crypt Trocarsenha) -G GRP_TEC
useradd rogerio -m -s /bin/bash -p $(openssl passwd -crypt Trocarsenha) -G GRP_TEC
useradd paulo -m -s /bin/bash -p $(openssl passwd -crypt Trocarsenha) -G GRP_TEC

echo "Especificando permissões dos diretórios, aguarde...."

chown root:GRP_ENG /engenharia
chown root:GRP_TEL /telecom
chown root:GRP_MKT /marketing
chown root:GRP_TEC /tecnologia

chmod 770 /engenharia
chmod 770 /telecom
chmod 770 /marketing
chmod 777 /tecnologia

echo "Programa Finalizado!!!"
