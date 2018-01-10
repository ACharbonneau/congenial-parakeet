#!/bin/sh

qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F0_list",n80=68,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F2_list",n80=800,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_list",n80=207,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rrr_list",n80=64,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rsat_list",n80=40,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F1_list",n80=64,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_Mapping_list",n80=868,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rrl_list",n80=76,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_RrrRrl_list",n80=140,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_angsdCallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/NA_blank_list",n80=20,dt=`date '+%Y%m%d'`


qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F0_list",n80=68,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F2_list",n80=800,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_list",n80=207,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rrr_list",n80=64,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rsat_list",n80=40,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F1_list",n80=64,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_Mapping_list",n80=868,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rrl_list",n80=76,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_RrrRrl_list",n80=140,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_BCF_CallSNPS.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,enome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/NA_blank_list",n80=20,dt=`date '+%Y%m%d'`


qsub ../congenial-parakeet/2.1_GATKCombineVCF.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F0_gatk_list",n80=68,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_GATKCombineVCF.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F2_gatk_list",n80=800,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_GATKCombineVCF.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_all_gatk_list",n80=207,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_GATKCombineVCF.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rrr_gatk_list",n80=64,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_GATKCombineVCF.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rsat_cs_gatk_list",n80=40,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_GATKCombineVCF.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_F1_gatk_list",n80=64,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_GATKCombineVCF.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/AE_Mapping_gatk_list",n80=868,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_GATKCombineVCF.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_Rrl_gatk_list",n80=76,dt=`date '+%Y%m%d'`
qsub ../congenial-parakeet/2.1_GATKCombineVCF.qsub -v rapa=Indicies/Brapa_sequence_v1.5.fa,genome=Indicies/RrContigs.fa.fasta,subset_list="../Metadata/SS_RrrRrl_gatk_list",n80=140,dt=`date '+%Y%m%d'`
