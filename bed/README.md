# Download
(seq 1 22; echo X) |
xargs printf "http://cdna.eva.mpg.de/neandertal/Vindija/FilterBed/Vindija33.19/chr%s_mask.bed.gz\n" |
xargs -n 1 wget

# Check sort. This worked and reported no errors, so bed files are all sorted.
for i in *.gz; do zcat $i | sort-bed --check-sort -; done

