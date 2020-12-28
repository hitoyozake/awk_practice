BEGIN {counter = 0}
/^[tT]he/{counter++}
END {print counter}


