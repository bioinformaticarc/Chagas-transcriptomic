#!/bin/bash

#Index with reference genome
STAR --runThreadN 20 --runMode genomeGenerate --genomeDir /home/computing/inmunovirologia/andrea_chagas/index --genomeFastaFiles GCF_000001405.40_GRCh38.p14_genomic.fna --sjdbGTFfile genomic.gtf --sjdbOverhang 130

#Mapping

#Patients

#SRR17249722
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR17249722_1_paired.fq.gz SRR17249722_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR17249722_mapped
wait

#SRR17249723
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR17249723_1_paired.fq.gz SRR17249723_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR17249723_mapped
wait

#SRR17249724
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR17249724_1_paired.fq.gz SRR17249724_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR17249724_mapped
wait

#SRR17249725
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR17249725_1_paired.fq.gz SRR17249725_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR17249725_mapped
wait

#SRR17249726
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR17249726_1_paired.fq.gz SRR17249726_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR17249726_mapped
wait

#SRR17249727
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR17249727_1_paired.fq.gz SRR17249727_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR17249727_mapped
wait

#SRR17249728
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR17249728_1_paired.fq.gz SRR17249728_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR17249728_mapped
wait

#SRR17249729
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR17249729_1_paired.fq.gz SRR17249729_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR17249729_mapped
wait

#Controls

#SRR10676824
#STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR10676824_1_paired.fq.gz SRR10676824_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR10676824_mapped
#wait

#SRR10676825
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR10676825_1_paired.fq.gz SRR10676825_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR10676825_mapped
wait

#SRR10676826
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR10676826_1_paired.fq.gz SRR10676826_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR10676826_mapped
wait

#SRR10676831
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR10676831_1_paired.fq.gz SRR10676831_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR10676831_mapped
wait

#SRR10676833
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR10676833_1_paired.fq.gz SRR10676833_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR10676833_mapped
wait

#SRR10676834
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR10676834_1_paired.fq.gz SRR10676834_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR10676834_mapped
wait

#SRR10676838
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR10676838_1_paired.fq.gz SRR10676838_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR10676838_mapped
wait

#SRR10676839
STAR --genomeDir /home/computing/inmunovirologia/andrea_chagas/index/ \
     --runThreadN 6 \
     --readFilesCommand zcat \
     --readFilesIn SRR10676839_1_paired.fq.gz SRR10676839_2_paired.fq.gz \
     --outFilterType BySJout \
     --outSAMtype BAM Unsorted \
     --outFilterMultimapNmax 20 \
     --alignSJoverhangMin 8 \
     --alignSJDBoverhangMin 1 \
     --outFilterMismatchNmax 999 \
     --outFilterMismatchNoverLmax 0.04 \
     --alignIntronMin 20 \
     --alignIntronMax 1000000 \
     --seedSearchStartLmax 30 \
     --outFileNamePrefix SRR10676839_mapped
