export java -classpath "src;lib/*" qut.Sequential
export javac -classpath lib/jacobi.jar src/jaligner/matrix/*.java src/jaligner/util/*.java src/jaligner/*.java src/qut/*.java
`
alias python="python3"

# Setting PATH for pythin 3.9

# The original version is saved in .bash_profile.pysave

PATH="/Library/Frameworks/Python.framework/Version/3.9.5/bin:${PATH}" export PATH

`
