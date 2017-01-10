#batch process Ion Exome data using GATK 3.5 callableLoci
#Split bed by chromosome using -L and adjust ouput name for each chromosome

#All chromosomes run between 3/24/16 - 3/26/16, took 30-40 min per chromosome

#dx run GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_1_hs37d5_IonExome_callableloci -iextra_options="-L 1 -minDepth 20 -mmq 20"
#dx run GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_2_hs37d5_IonExome_callableloci -iextra_options="-L 2 -minDepth 20 -mmq 20"
#dx run GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_3_hs37d5_IonExome_callableloci -iextra_options="-L 3 -minDepth 20 -mmq 20"
#dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_4_hs37d5_IonExome_callableloci -iextra_options="-L 4 -minDepth 20 -mmq 20"
#dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_5_hs37d5_IonExome_callableloci -iextra_options="-L 5 -minDepth 20 -mmq 20"
dx run -y  GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_6_hs37d5_IonExome_callableloci -iextra_options="-L 6 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_7_hs37d5_IonExome_callableloci -iextra_options="-L 7 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_8_hs37d5_IonExome_callableloci -iextra_options="-L 8 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_9_hs37d5_IonExome_callableloci -iextra_options="-L 9 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_10_hs37d5_IonExome_callableloci -iextra_options="-L 10 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_11_hs37d5_IonExome_callableloci -iextra_options="-L 11 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_12_hs37d5_IonExome_callableloci -iextra_options="-L 12 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_13_hs37d5_IonExome_callableloci -iextra_options="-L 13 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_14_hs37d5_IonExome_callableloci -iextra_options="-L 14 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_15_hs37d5_IonExome_callableloci -iextra_options="-L 15 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_16_hs37d5_IonExome_callableloci -iextra_options="-L 16 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_17_hs37d5_IonExome_callableloci -iextra_options="-L 17 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_18_hs37d5_IonExome_callableloci -iextra_options="-L 18 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_19_hs37d5_IonExome_callableloci -iextra_options="-L 19 -minDepth 20 -mmq 20"
#dx run GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_20_hs37d5_IonExome_callableloci -iextra_options="-L 20 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_21_hs37d5_IonExome_callableloci -iextra_options="-L 21 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_22_hs37d5_IonExome_callableloci -iextra_options="-L 22 -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_X_hs37d5_IonExome_callableloci -iextra_options="-L X -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_Y_hs37d5_IonExome_callableloci -iextra_options="-L Y -minDepth 20 -mmq 20"
dx run -y GIAB:/Workflow/GATK_V3.5/gatk-callableloci-v3.5 -iinput_bam=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam -iinput_bai=GIAB:/NA12878/Ion_Torrent/IonXpress_020_rawlib.b37.bam.bai -ioutput_prefix=HG001_MT_hs37d5_IonExome_callableloci -iextra_options="-L MT -minDepth 20 -mmq 20"