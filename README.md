# Edlib-2FASTA
Calculate Edlib Edit Distance for sequence pairs in two FASTA files

# Getting Started:
```
git clone https://github.com/mealser/Edlib-2FASTA
cd Edlib-2FASTA && make

make clean
make
./main -l -m NW data1.FASTA data2.FASTA

```
## Output

```
Using NW alignment mode.
Reading queries...
Read 1 queries, 24306060 residues total.
Reading target fasta file...
Read target, 24306060 residues.

Comparing queries to target...
1/1
Scores:
<query number>: <score>, <num_locations>, [(<start_location_in_target>, <end_location_in_target>)]
#0: 3  1  [ (0, 24306059) ]

Cpu time of searching: 2.013799
```
The edit distance provided by Edlin in the example above is 3, as shown the score field

All credit goes to the developers of Edlib: https://github.com/Martinsos/edlib
