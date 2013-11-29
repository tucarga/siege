siege --verbose --benchmark --concurrent=50 --internet --reps=$(wc -l siege_urls.txt | cut -f 1 -d " ") --file=siege_urls.txt --log=siege.log
