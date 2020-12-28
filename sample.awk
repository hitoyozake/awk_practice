/apple/ {print $2"... is Ringo!"}
/pen/ {print $2"... is pen!"}

BEGIN { line_counter = 0 }
{ line_counter ++ }
END { print line_counter }
