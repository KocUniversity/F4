## PLEASE TYPE YOUR SOLUTION
## IN THE PARTS MARKED AS --REGEXP--


## Q1 ##

grep -E --REGEXP-- "WhazApp Chat with Comp 101 (use hooli).txt" > keywords.txt

cat keywords.txt | sed -E 's/--REGEXP--/\1 \2 \3/'


## Q2 ##

# Crime 1
grep -E --REGEXP-- news.txt > crime1.txt

cat crime1.txt | sed -E -n 's/--REGEXP--/IS IT REALLY WORTH SPENDING \1 TO \2 YEARS OF YOUR LIFE IN JAIL FOR THIS?/p' 


# Crime 2
grep -E --REGEXP-- news.txt > crime2.txt

cat crime2.txt | sed -E -n 's/--REGEXP--/IS IT REALLY WORTH SPENDING \1 TO \2 YEARS OF YOUR LIFE IN JAIL FOR THIS?/p'
