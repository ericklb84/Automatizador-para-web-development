#!/bin/bash

#CRIADOR DE SITES SHELL SCRIPT
echo "
╔═════════════════════════════════════════════════════════════╗
║     _         _                        _   _                ║
║    / \  _   _| |_ ___  _ __ ___   __ _| |_(_)_______ _ __   ║
║   / _ \| | | | __/ _ \| '_ ` _ \ / _` | __| |_  / _ \ '__|  ║
║  / ___ \ |_| | || (_) | | | | | | (_| | |_| |/ /  __/ |     ║
║ /_/   \_\__,_|\__\___/|_| |_| |_|\__,_|\__|_/___\___|_|     ║
║                            v1.0                             ║
║                                                             ║
║               CRIADO COM MUITO AMOR POR                     ║
║                  ERICK LUIZ BERTOLINI                       ║
║                                                             ║
╚═════════════════════════════════════════════════════════════╝"

echo "Digite o nome do site a ser criado:"

read nome

mkdir ./$nome

cd $nome

mkdir src mideas

cd src

cp ~/site/paginas/* .

cd ..

code .