#!/bin/sh

qsub ../congenial-parakeet/2.1_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F0_list"
qsub ../congenial-parakeet/2.1_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F2_list"
qsub ../congenial-parakeet/2.1_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_list"
qsub ../congenial-parakeet/2.1_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rrr_list"
qsub ../congenial-parakeet/2.1_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rsat_list"
qsub ../congenial-parakeet/2.1_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F1_list"
qsub ../congenial-parakeet/2.1_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_Mapping_list"
qsub ../congenial-parakeet/2.1_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rrl_list"
qsub ../congenial-parakeet/2.1_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_RrrRrl_list"
