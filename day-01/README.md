# Day 01: Healthcheck script

## O que faz
Script Bash responsável por realizar uma verificação rápida do estado de um servidor Linux, exibindo informações sobre uso de disco, consumo de memória, carga da CPU e os 5 processos que mais utilizam memória.

Também apresenta a data, hora e hostname da máquina. Utiliza set -euo pipefail para tornar a execução mais segura, interrompendo o script em caso de erros.

Objetivo: facilitar o monitoramento básico e o diagnóstico rápido de recursos do servidor

## Como rodar
./day-01/healthcheck.sh