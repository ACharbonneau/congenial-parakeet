#!/bin/sh

qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F0_list",n80=68
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F2_list",n80=800
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_list",n80=207
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rrr_list",n80=64
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rsat_list",n80=40
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F1_list",n80=64
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_Mapping_list",n80=868
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rrl_list",n80=76
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_RrrRrl_list",n80=140


qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F0_list",n80=68
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F2_list",n80=800
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_list",n80=207
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rrr_list",n80=64
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rsat_list",n80=40
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F1_list",n80=64
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_Mapping_list",n80=868
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rrl_list",n80=76
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_RrrRrl_list",n80=140
