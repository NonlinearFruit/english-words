#!/bin/sh

readme="README.md"

cat > $readme << 'END'
# English Words

END
echo "A [text file](words.txt) containing $(wc --lines words.txt | cut -d' ' -f1) /^[a-z]+\$/ English words. And that's it." > $readme
