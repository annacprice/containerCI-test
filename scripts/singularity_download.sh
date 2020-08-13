#!/bin/bash

container_list=("abricate" "centrifuge" "kraken2" "krona" "minimap2" "multiqc" "mykrobe" "prokka" "quast" "shovill" "trimgalore")
tag="latest"

for item in ${container_list[@]}; do
  singularity pull --name ${item}-${tag}.sif shub://annacprice/containerCI-test:${item}-${tag}
done
