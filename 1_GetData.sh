echo "1. Getting Raw Files"

mkdir RawFastq
cd RawFastq

ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C6G98ANXX_8_fastq.gz .
ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C6P86ANXX_4_fastq.gz .
ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C81E4ANXX_1_fastq.gz .
ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C81FNANXX_1_fastq.gz .
ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C81FNANXX_2_fastq.gz .
ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C81FNANXX_3_fastq.gz .
ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C81FNANXX_4_fastq.gz .
ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C81KHANXX_8_fastq.gz .
ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C81LCANXX_2_fastq.gz .
ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C81LCANXX_3_fastq.gz .
ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C81LCANXX_4_fastq.gz .
ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C81LCANXX_5_fastq.gz .
ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C81LCANXX_6_fastq.gz .
ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C81LCANXX_7_fastq.gz .
ln -sf /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/C81LCANXX_8_fastq.gz .

echo "2. Getting MetaData"

cd ../
mkdir Metadata/
cat /mnt/research/common-data/Bio/Trimmomatic/adapters/* > alladaptors.fa
cp -r /mnt/research/radishGenomics/OriginalSequencingFiles/GBS_Cornell_2015/Metadata/ Metadata/OriginalFiles/
mv Metadata/OriginalFiles/PlateInfoSeq/ Metadata/PlateInfoSeq/
mv Metadata/OriginalFiles/SequencerQC Metadata/SequencerQC
cd Metadata/PlateInfoSeq/
mv QTL_F2_8.txt C6G98ANXX_8_fastq.gz.keys.txt
cd ../../congenial-parakeet/
module load R/3.2.0
R --file=1.1_metadatamunge.R
cd ../Metadata/PlateInfoSeq/
for i in `ls *.unique.txt`; do cut -f 3,20 ${i} > `echo ${i} | sed s/.unique.txt/_fastq.gz.barcodes/` ; done
cd ../../

echo "3. Setting up workspace"


mkdir ProcessRadtags
mkdir ProcessRadtags/Indicies
mkdir ProcessRadtags/MogheMap


echo "4. Launching fastqc"

mkdir fastQC
mkdir fastQC/RawFQC
mkdir fastQC/TrimmedFQC

#Build indicies for mapping
cd ProcessRadtags/Indicies || exit
qsub ../../congenial-parakeet/1.1_BT2_build.qsub -N Moghe2014_BT

cd ../../RawFastq/

ThisT=`ls *fastq.gz | wc -w`
ThisT=`expr ${fqT} - 1`
#qsub ../congenial-parakeet/1.1_FastQC.qsub -t 0-${ThisT}

qsub ../congenial-parakeet/1.1_ProcessRadtags.qsub -N ProcessingRads -t 0-${ThisT}
