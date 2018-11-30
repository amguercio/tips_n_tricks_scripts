#This is literally just a readme file of sorts for downloading software locally on the bioinformatics core node

#directions are similar to those from 
#https://ucdavis-bioinformatics-training.github.io/2018-March-Bioinformatics-Prerequisites/monday/software.html

#download pigz-2.4 file either via transferring with cyberduck or by wget commands in command line

#go to pigz folder 
make

./pigz
#to execute

#pwd of pigz folder

export PATH=$PATH:/scratch/amguercio-rotation/pigz-2.4 #path to pigz directory

#now just use it normally! 

pigz --help 
pigz SRR1945448_1.fastq -p 4
#for commands
