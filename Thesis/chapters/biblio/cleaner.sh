cat Thesis.bib > temp
grep -v "LNCS" temp > Thesis.bib
cat Thesis.bib > temp
grep -v "PART 1" temp > Thesis.bib
cat Thesis.bib > temp
grep -v "1989" temp > Thesis.bib
cat Thesis.bib > temp
grep -v "month =" temp > Thesis.bib
cat Thesis.bib > temp
grep -v "volume = {2}," temp > Thesis.bib
cat Thesis.bib > temp
grep -v "number = {2003}," temp > Thesis.bib


sed -i -e 's/Gideon O}/Gideon O},\nhowpublished = {\\url{http:\/\/rhetoric.byu.edu\/}},\nnote = {Accessed: 2017-11-07}/g' Thesis.bib

sed -i -e 's/misc{Ullyot2017,/misc{Ullyot2017,\nnote = {Accessed: 2017-11-07},/g' Thesis.bib
sed -i -e 's/url = {http:\/\/ullyot.ucalgaryblogs.ca\/2017\/10\/16\/programming\//howpublished = {\\url{http:\/\/ullyot.ucalgaryblogs.ca\/2017\/10\/16\/programming\/}/g' Thesis.bib

sed -i -e 's/phdthesis{gawr,/mastersthesis{gawr,/g' Thesis.bib

sed -i -e 's/inproceedings{Dubremetz2012/mastersthesis{Dubremetz2012/g' Thesis.bib
#howpublished = {\url{http://rhetoric.byu.edu/}} phdthesis{gawr, inproceedings{Dubremetz2012