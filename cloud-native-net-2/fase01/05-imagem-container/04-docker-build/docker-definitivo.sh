#!/bin/sh

curl --url https://www.google.com -o /home/google.html

echo "Consegui acessar o google.com"

sleep 4

cat /home/google.html

sleep 4

echo "Finalizado com sucesso!"