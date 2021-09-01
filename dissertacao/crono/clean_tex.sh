#!/bin/bash
#limpado arquivos temporarios:
find . -regex ".*\(fls\aux\|bbl\|blg\|log\|nav\|out\|snm\|toc\)$" -exec rm -f {} \;
