# concord

##  Source code and instructions for building and running the solution.  Zip files or text files are fine - don't send executables.

The source code is contained in this tarball.

### Building the solution
1. Install docker
2. Execute `sh bin/build.sh`


### Running the solution
1. Execute `cat ${ARBITRARY_TEXT_DOCUMENT} | sh bin/exec.sh`.


## Amount of time spent solving the problem

About 15 minutes


## Any additional documentation or explanations of your work. 

### Known deficiences
1. This produces an alphabetic listing according to the order ABC...XYZabc...xyz{punctuation}.  "ZEBRA" precedes "apple"
2. For this purpose words are defined by spaces ' '.
   1. You might consider 'vice president' to be a single word, but the program considers that to be two words.
   2. You might consider 'you,me,and,others' to be 4 poorly formatted words, but the program considers that to be a single word.
   3. You might consider that words do not start with punctuation, but the program does not care about that convention.
### Third Party Work
1. The program logic came from https://stackoverflow.com/a/9056900/348975
2. I wrapped that up into a Docker image for portability.