#!/bin/bash

#Patients

#SRR17249722
samtools sort SRR17249722_mappedAligned.out.bam -o SRR17249722_sorted.bam 
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR17249722_sorted.bam  > SRR17249722_filtered.bam
wait
rm SRR17249722_sorted.bam
wait
#SRR17249723
samtools sort SRR17249723_mappedAligned.out.bam -o SRR17249723_sorted.bam 
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR17249723_sorted.bam  > SRR17249723_filtered.bam
wait
rm SRR17249723_sorted.bam
wait
#SRR17249724
samtools sort SRR17249724_mappedAligned.out.bam -o SRR17249724_sorted.bam
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR17249724_sorted.bam  > SRR17249724_filtered.bam
wait
rm SRR17249724_sorted.bam
wait
#SRR17249725
samtools sort SRR17249725_mappedAligned.out.bam -o SRR17249725_sorted.bam
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR17249725_sorted.bam  > SRR17249725_filtered.bam
wait
rm SRR17249725_sorted.bam
wait
#SRR17249726
samtools sort SRR17249726_mappedAligned.out.bam -o SRR17249726_sorted.bam
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR17249726_sorted.bam  > SRR17249726_filtered.bam
wait
rm SRR17249726_sorted.bam
wait
#SRR17249727
samtools sort SRR17249727_mappedAligned.out.bam -o SRR17249727_sorted.bam
wait
samtools view -F 2820 -q 20 -@ 20 -b SRR17249727_sorted.bam  > SRR17249727_filtered.bam
wait
rm SRR17249727_sorted.bam
wait
#SRR17249728
samtools sort SRR17249728_mappedAligned.out.bam -o SRR17249728_sorted.bam
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR17249728_sorted.bam  > SRR17249728_filtered.bam
wait
rm SRR17249728_sorted.bam
wait
#SRR17249729
samtools sort SRR17249729_mappedAligned.out.bam -o SRR17249729_sorted.bam
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR17249729_sorted.bam  > SRR17249729_filtered.bam
wait
rm SRR17249729_sorted.bam
wait

#Controles

#SRR10676824
samtools sort SRR10676824_mappedAligned.out.bam -o SRR10676824_sorted.bam
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR10676824_sorted.bam  > SRR10676824_filtered.bam
wait
rm SRR10676824_sorted.bam
wait
#SRR10676825
samtools sort SRR10676825_mappedAligned.out.bam -o SRR10676825_sorted.bam
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR10676825_sorted.bam  > SRR10676825_filtered.bam
wait
rm SRR10676825_sorted.bam
wait
#SRR10676826
samtools sort SRR10676826_mappedAligned.out.bam -o SRR10676826_sorted.bam
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR10676826_sorted.bam  > SRR10676826_filtered.bam
wait
rm SRR10676826_sorted.bam
wait
#SRR10676831
samtools sort SRR10676831_mappedAligned.out.bam -o SRR10676831_sorted.bam
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR10676831_sorted.bam  > SRR10676831_filtered.bam
wait
rm SRR10676831_sorted.bam
wait
#SRR10676833
samtools sort SRR10676833_mappedAligned.out.bam -o SRR10676833_sorted.bam
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR10676833_sorted.bam  > SRR10676833_filtered.bam
wait
rm SRR10676833_sorted.bam
wait
#SRR10676834
samtools sort SRR10676834_mappedAligned.out.bam -o SRR10676834_sorted.bam
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR10676834_sorted.bam  > SRR10676834_filtered.bam
wait
rm SRR10676834_sorted.bam
wait
#SRR10676838
samtools sort SRR10676838_mappedAligned.out.bam -o SRR10676838_sorted.bam
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR10676838_sorted.bam  > SRR10676838_filtered.bam
wait
rm SRR10676838_sorted.bam
wait
#SRR10676839
samtools sort SRR10676839_mappedAligned.out.bam -o SRR10676839_sorted.bam
wait
samtools view -F 2820 -q 30 -@ 20 -b SRR10676839_sorted.bam  > SRR10676839_filtered.bam
rm SRR10676839_sorted.bam


#Matrix count
featureCounts -T 10 -t exon -g gene_id -p -s 0 -a /home/computing/inmunovirologia/andrea_chagas/ref_genome/genomic.gtf -o counts_ccc.txt -O -M -C \ 

  SRR17249722_filtered.bam SRR17249723_filtered.bam SRR17249724_filtered.bam SRR17249725_filtered.bam \ 

  SRR17249726_filtered.bam SRR17249727_filtered.bam SRR17249728_filtered.bam SRR17249729_filtered.bam \ 

  SRR10676824_filtered.bam SRR10676825_filtered.bam SRR10676826_filtered.bam SRR10676831_filtered.bam \ 

  SRR10676833_filtered.bam SRR10676834_filtered.bam SRR10676838_filtered.bam SRR10676839_filtered.bam 