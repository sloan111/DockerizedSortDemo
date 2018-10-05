#! python
import sys
import csv

#This (Python 3.7) script reads a set of strings of input.csv, and returns them sorted in output.csv
#Michael Sloan

inputReader = csv.reader(open('input.csv', newline=''), delimiter=',', quotechar='|')
for row in inputReader:
     firstRow = row
     break

print("First row of input file parsed: ", firstRow)

descendingList = list(reversed(sorted(firstRow)))

print("Descending sorted output: ", descendingList)

outWriter = csv.writer(open('output.csv', 'w', newline=''), delimiter=',', quotechar='|', quoting=csv.QUOTE_MINIMAL)
outWriter.writerow(descendingList)