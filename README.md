To look at files which still need to be stored in openlp's db ...

for f in $(cat sf2olp.txt);do head resources/lyrics/stf/H$f.txt|egrep 'v1 c1';echo $f;echo "########################";done