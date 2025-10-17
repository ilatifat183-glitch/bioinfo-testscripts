#!/usr/bin
 awk $3 =="'gene' {print #0}" sample_data.giff > gene.ffg

 awk $3 =="'exon' {print #0}" sample_data.giff > exon.ffg
