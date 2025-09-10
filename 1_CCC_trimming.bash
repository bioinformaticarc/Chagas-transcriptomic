#!/bin/bash

#Trimming

#Patients

#SRR17249722
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR17249722_1.fastq SRR17249722_2.fastq SRR17249722_1_paired.fq.gz SRR17249722_1_unpaired.fq.gz SRR17249722_2_paired.fq.gz SRR17249722_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR17249722_1_paired.fq.gz
wait
#SRR17249723
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR17249723_1.fastq SRR17249723_2.fastq SRR17249723_1_paired.fq.gz SRR17249723_1_unpaired.fq.gz SRR17249723_2_paired.fq.gz SRR17249723_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR17249723_1_paired.fq.gz
wait
#SRR17249724
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR17249724_1.fastq SRR17249724_2.fastq SRR17249724_1_paired.fq.gz SRR17249724_1_unpaired.fq.gz SRR17249724_2_paired.fq.gz SRR17249724_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR17249724_1_paired.fq.gz
wait
#SRR17249725
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR17249725_1.fastq SRR17249725_2.fastq SRR17249725_1_paired.fq.gz SRR17249725_1_unpaired.fq.gz SRR17249725_2_paired.fq.gz SRR17249725_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR17249725_1_paired.fq.gz
wait
#SRR17249726
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR17249726_1.fastq SRR17249726_2.fastq SRR17249726_1_paired.fq.gz SRR17249726_1_unpaired.fq.gz SRR17249726_2_paired.fq.gz SRR17249726_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR17249726_1_paired.fq.gz
wait
#SRR17249727
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR17249727_1.fastq SRR17249727_2.fastq SRR17249727_1_paired.fq.gz SRR17249727_1_unpaired.fq.gz SRR17249727_2_paired.fq.gz SRR17249727_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR17249727_1_paired.fq.gz
wait
#SRR17249728
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR17249728_1.fastq SRR17249728_2.fastq SRR17249728_1_paired.fq.gz SRR17249728_1_unpaired.fq.gz SRR17249728_2_paired.fq.gz SRR17249728_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR17249728_1_paired.fq.gz
wait
#SRR17249729
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR17249729_1.fastq SRR17249729_2.fastq SRR17249729_1_paired.fq.gz SRR17249729_1_unpaired.fq.gz SRR17249729_2_paired.fq.gz SRR17249729_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR17249729_1_paired.fq.gz
wait

#Controls

#SRR10676824
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR10676824_1.fastq SRR10676824_2.fastq SRR10676824_1_paired.fq.gz SRR10676824_1_unpaired.fq.gz SRR10676824_2_paired.fq.gz SRR10676824_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR10676824_1_paired.fq.gz
wait
#SRR10676825
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR10676825_1.fastq SRR10676825_2.fastq SRR10676825_1_paired.fq.gz SRR10676825_1_unpaired.fq.gz SRR10676825_2_paired.fq.gz SRR10676825_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR10676825_1_paired.fq.gz
wait
#SRR10676826
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR10676826_1.fastq SRR10676826_2.fastq SRR10676826_1_paired.fq.gz SRR10676826_1_unpaired.fq.gz SRR10676826_2_paired.fq.gz SRR10676826_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR10676826_1_paired.fq.gz
wait
#SRR10676831
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR10676831_1.fastq SRR10676831_2.fastq SRR10676831_1_paired.fq.gz SRR10676831_1_unpaired.fq.gz SRR10676831_2_paired.fq.gz SRR10676831_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR10676831_1_paired.fq.gz
wait
#SRR10676833
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR10676833_1.fastq SRR10676833_2.fastq SRR10676833_1_paired.fq.gz SRR10676833_1_unpaired.fq.gz SRR10676833_2_paired.fq.gz SRR10676833_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR10676833_1_paired.fq.gz
wait
#SRR10676834
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR10676834_1.fastq SRR10676834_2.fastq SRR10676834_1_paired.fq.gz SRR10676834_1_unpaired.fq.gz SRR10676834_2_paired.fq.gz SRR10676834_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR10676834_1_paired.fq.gz
wait
#SRR10676838
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR10676838_1.fastq SRR10676838_2.fastq SRR10676838_1_paired.fq.gz SRR10676838_1_unpaired.fq.gz SRR10676838_2_paired.fq.gz SRR10676838_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR10676838_1_paired.fq.gz
wait
#SRR10676839
java -jar /opt/Software/Trimmomatic-0.39/trimmomatic-0.39.jar PE -phred33 SRR10676839_1.fastq SRR10676839_2.fastq SRR10676839_1_paired.fq.gz SRR10676839_1_unpaired.fq.gz SRR10676839_2_paired.fq.gz SRR10676839_2_unpaired.fq.gz ILLUMINACLIP:/opt/Software/Trimmomatic-0.39/adapters/TruSeq3-PE.fa:2:30:10:2:True LEADING:20 TRAILING:20 CROP:140 MINLEN:50 HEADCROP:12 SLIDINGWINDOW:4:20
fastqc SRR10676839_1_paired.fq.gz

