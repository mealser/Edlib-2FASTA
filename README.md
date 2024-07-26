# Edlib-2FASTA
Calculate Edlib Edit Distance for sequence pairs in two FASTA files

# Getting Started:
```
git clone https://github.com/CMU-SAFARI/SneakySnake
cd SneakySnake/SneakySnake && make

#./main [DebugMode] [KmerSize] [ReadLength] [IterationNo] [ReadRefFile] [# of reads] [# of threads] [EditThreshold]
# Short sequences
./main 0 100 100 100 ../Datasets/ERR240727_1_E2_30000Pairs.txt 30000 10 10
# Long sequences
./main 0 20500 100000 20500 ../Datasets/LongSequences_100K_PBSIM_10Pairs.txt 10 40 20000

```


All credit goes to the developers of Edlib: https://github.com/Martinsos/edlib
