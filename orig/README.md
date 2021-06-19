# Download data files and checksum file

    sbatch download.slr

# Check checksums. All checksums are fine.

    md5sum -c md5sums.txt

# Generate vindija.raf

    sbatch mkraf.slr

# raf.err output
raf: 1,654,298,926 good sites; 405 rejected
raf: bad sites with multiple alt alleles: 405

# Refs on ancestral alleles

ftp://ftp.ncbi.nih.gov/snp/database/organism_data/human_9606/SNPAncestralAllele.bcp.gz



