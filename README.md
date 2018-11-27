To look at files which still need to be stored in openlp's db ...

for f in $(cat sf2olp.txt);do head resources/lyrics/stf/H$f.txt|egrep 'v1 c1';echo $f;echo "########################";done



typical XML format ...

<?xml version='1.0' encoding='UTF-8'?>
<song xmlns="http://openlyrics.info/namespace/2009/song" version="0.8" createdIn="OpenLP 2.4.5" modifiedIn="OpenLP 2.4.5" modifiedDate="xxx">

  <properties>
		
    <titles>
      <title>xxx</title>
    </titles>

    <verseOrder>v1 c1 v2 c1 v3 c1</verseOrder>

    <authors>
      <author>xxx</author>
    </authors>

  </properties>


	<lyrics>

		<verse name="v1">
      <lines><br/>xxx<br/>xxx<br/>xxx<br/>xxx</lines>
    </verse>

		<verse name="v2">
      <lines><br/>xxx<br/>xxx<br/>xxx<br/>xxx</lines>
    </verse>

		<verse name="v3">
      <lines><br/>xxx<br/>xxx<br/>xxx<br/>xxx</lines>
    </verse>

		<verse name="c1">
      <lines><br/>xxx<br/>xxx<br/>xxx<br/>xxx</lines>
    </verse>

  </lyrics>

</song>
