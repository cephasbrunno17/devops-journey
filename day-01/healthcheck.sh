#!/usr/bin/env bash
set -euo pipefail

echo "=== Healthcheck: $(date '+%Y-%m-%d %H:%M:%S') ==="
echo "Host: $(hostname)"

echo
echo "--- Disco ---"
df -h /

echo
echo "--- Memória ---"
free -h

echo
echo "--- CPU (load average) ---"
uptime 

echo
echo "--- Top 5 processos por memória ---"
ps -eo pid,pcpu,pmem,comm --sort=-pmem | head -n 6