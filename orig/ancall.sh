chr=$1
tsv=$HOME/data/ancall/homo_sapiens/aa${chr}.bgz
ivcf=vindija-chr${chr}-filtered.vcf.bgz
out=vindija-chr${chr}-aa.bcf
bcftools annotate -a ${tsv} -h annots.hdr -O b -c CHROM,POS,INFO/AA --output ${out} ${ivcf}
