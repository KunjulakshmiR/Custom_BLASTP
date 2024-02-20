makeblastdb -in Positive_DS.fasta -out DB -dbtype prot -parse_seqids 
blastp -db DB -query Toxinpred_filtered2.fasta -outfmt 0 -out output.txt
