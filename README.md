To look at files which still need to be stored in openlp's db ...

for f in $(cat sf2olp.txt);do head resources/lyrics/stf/H$f.txt|egrep 'v1 c1';echo $f;echo "########################";done



typical XML format ...

<?xml version='1.0' encoding='UTF-8'?>
<song xmlns="http://openlyrics.info/namespace/2009/song" version="0.8" createdIn="OpenLP 2.4.5" modifiedIn="OpenLP 2.4.5" modifiedDate="xxx">

  <properties>
		
    <titles>
      <title>xxxTITLE</title>
    </titles>

    <verseOrder>xxxVERSEORDER</verseOrder>

    <authors>
      <author>xxxAUTHOR1</author>
      <author>xxxAUTHOR2</author>
      <author>xxxAUTHOR3</author>
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




authors of modified - gerenrated in openformat dir using ...

for f in $(ls *.txt);do echo -n "$f:";tail -n1 $f;done|tee -a ../../../../README.md 

H101.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H105.txt:Steve Turner
H108.txt:Andrew Pratt (b. 1948)
H109.txt:Margaret Rizza (b. 1929)
H110.txt:Andrew T. Murphy (b. 1981)
H111.txt:Albert Frederick Bayly (1901-1984) and Brian Wren (b. 1936)
H114.txt:Kathy Galloway (b. 1952)
H115.txt:Isaac Watts (1674-1748)
H117.txt:Johann Jakob Schuetz (1640-1690), Frances Elizabeth Cox (1812-1897) and Honor Mary Thwaites (1914-1993)
H118.txt:
H119.txt:Fred Kaan (1929-2009)
H120.txt:Alan Gaunt (b. 1935)
H121.txt:Estelle White (b. 1925)
H128.txt:Dominic Grant (b. 1970)
H12.txt:William Hubert Vanstone (1923-1999)
H133.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H136.txt:Eleanor Farjeon (1881-1965)
H138.txt:Andrew Pratt (b. 1948)
H139.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H13.txt:Thomas Herbert O'Driscoll (b. 1928)
H140.txt:Captain Alan Price
H142.txt:Thomas Ken (1637-1711)
H143.txt:therefore in all the world thy glories, Lord, they own.
H144.txt:David Adam (b. 1936)
H145.txt:gracious Spirit, guard us sleeping.
H146.txt:John L. Bell (b. 1949)
H147.txt:John Ellerton (1826-1893)
H148.txt:Charles Wesley (1707-1788)
H149.txt:David Mowbray (b. 1938)
H14.txt:Michael Hewlett (1916-2000)
H150.txt:John L. Bell (b. 1949)
H151.txt:Isaac Watts (1674-1748) altered, with v. 3 by Norman Wallwork (b. 1946)
H154.txt:Charles Wesley (1707-1788)
H156.txt:Keith Getty (b. 1974) and Stuart Townend (b. 1963)
H159.txt:George Bradford Caird (1917-1984)
H162.txt:Alan Hinton
H163.txt:Daniel Charles Damon (b. 1955)
H164.txt:George Currie Martin (1865-1937)
H16.txt:Isaac Watts (1674-1748)
H170.txt:Graham Kendrick (b. 1950)
H171.txt:Philip Doddridge (1702-1751)
H174.txt:Clare Stainsby (b. 1959)
H179.txt:African-American traditional song
H181.txt:Aurelius Clemens Prudentius (348-c. 413)
H184.txt:Elizabeth J. Cosnett (b. 1936)
H187.txt:Sabine Baring-Gould (1834-1924)
H189.txt:Carl P. Daw, Jr (b. 1944)
H192.txt:Clare Stainsby (b. 1959)
H193.txt:Geoffrey Ainger (b. 1925)
H194.txt:Shirley Erena Murray (b. 1931)
H195.txt:John Byrom (1692-1763)
H196.txt:Valerie Collison (b. 1933)
H198.txt:Bob McGee (b. 1949)
H1.txt:William Kethe (d. 1594)
H200.txt:gloria, gloria, gloria, in excelsis Deo!
H203.txt:Andy Piercy (b. 1951) and C. S. de Whalley
H207.txt:Marguerite Kendrick (b. 1927)
H209.txt:Mark Johnson and Helen Johnson
H20.txt:David J. Evans (b. 1957)
H211.txt:Daniel Charles Damon (b. 1955)
H213.txt:Phillips Brooks (1835-1893)
H216.txt:Michael Perry (1942-1996)
H218.txt:Percy Dearmer (1867-1936)
H219.txt:Andrew Pratt (b. 1948)
H220.txt:Peter Relf (b. 1944)
H221.txt:Nahum Tate (1652-1715)
H223.txt:Lynda Masson (b. 1951)
H228.txt:James Montgomery (1771-1854)
H229.txt:Andrew Pratt (b. 1948)
H233.txt:Fred Pratt Green (1903-2000)
H239.txt:Jose Aguiar
H23.txt:John L. Bell (b. 1949)
H240.txt:Ruth Duck (b. 1947)
H241.txt:Matt Redman (b. 1974)
H243.txt:Marjorie Dobson (b. 1940)
H245.txt:David Haas (b. 1957)
H246.txt:Martin Leckebusch (b. 1962)
H248.txt:Horatius N. Bonar (1808-1889)
H250.txt:Cecil Frances Alexander (1818-1895)
H253.txt:Andrew Pratt (b. 1948)
H257.txt:Pamela M. Verrall (1915-1996)
H258.txt:Danny Daniels and Randy Rigby
H259.txt:Brian Wren (b. 1936)
H260.txt:Thomas H. Troeger (b. 1945)
H262.txt:St Theodulph of Orleans (d. 821)
H265.txt:Henry Hart Milman (1791-1868)
H266.txt:Graham Kendrick (b. 1950)
H267.txt:Fred Pratt Green (1903-2000)
H268.txt:St Thomas Aquinas (c. 1225-1274)
H269.txt:Keith Getty (b. 1974) and Stuart Townend (b. 1963)
H271.txt:Martin Leckebusch (b. 1962)
H273.txt:Brian Wren (b. 1936)
H274.txt:Matt Redman (b. 1974)
H275.txt:Marjorie Dobson (b. 1940)
H276.txt:Michael Robert Newbolt (1874-1956) and George William Kitchin (1827-1912)
H277.txt:Samuel Crossman (c. 1624-1683)
H278.txt:Charles Wesley (1707-1788)
H279.txt:Vicky Beeching
H280.txt:
H281.txt:Edwin Brown
H282.txt:Alan Gaunt (b. 1935)
H283.txt:Gareth Hill (b. 1956)
H284.txt:Cecil Frances Alexander (1818-1895)
H285.txt:African-American traditional song
H286.txt:Bryn Haworth and Sally Haworth
H288.txt:Mark Johnson and Helen Johnson
H290.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H291.txt:William L.(Bill) Wallace (b. 1933)
H292.txt:Fred Pratt Green (1903-2000)
H296.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H299.txt:Verse 3 is optional.
H29.txt:Can be sung as a 3-part round.
H2.txt:Keith Getty (b. 1974) and Kristyn Getty (b. 1980)
H300.txt:Charles Wesley (1707-1788)
H301.txt:John Bakewell (1721-1819)
H302.txt:Gerald Coates (b. 1944), Noel Richards (b. 1955) and Tricia Richards (b. 1960)
H304.txt:Bernard Kyamanywa (b. 1938)
H306.txt:John Macleod Campbell Crum (1872-1958) (alt.)
H307.txt:Michael Peterson
H308.txt:Marty Haugen (b. 1950)
H311.txt:St John of Damascus (c. 675-c. 750)
H312.txt:Thomas Kelly (1769-1855)
H315.txt:Norman Wallwork (b. 1946)
H316.txt:W. H. Hamilton (1886-1958)
H318.txt:Ivor H. Jones (b. 1934)
H319.txt:Michael Saward (b. 1932)
H31.txt:Jonathan Nowell
H320.txt:Charles Wesley (1707-1788)
H321.txt:This song can be sung as a two- or three-part round.
H322.txt:John Newton (1725-1807)
H323.txt:Francis Harold Rowley (1854-1952)
H324.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H325.txt:Geraldine Latty (b. 1963) and busbee
H326.txt:Charles Wesley (1707-1788)
H327.txt:Wendy Churchill
H329.txt:Charles Wesley (1707-1788)
H32.txt:Charles Wesley (1707-1788)
H334.txt:John Henry Newman (1801-1890)
H336.txt:Charles Wesley (1707-1788)
H339.txt:Christopher Idle (b. 1938)
H33.txt:Philip Jakob
H343.txt:Stuart Townend (b. 1963)
H344.txt:John L. Bell (b. 1949)
H347.txt:Matthew Bridges (1800-1894) and Godfrey Thring (1823-1903)
H34.txt:John Samuel Bewley Monsell (1811-1875)
H350.txt:William Young Fullerton (1857-1932)
H352.txt:Gerrit Gustafson and Steve Israel
H355.txt:Charles Wesley (1707-1788)
H356.txt:Christopher Alan Bowater (b. 1947)
H358.txt:Charles Wesley (1707-1788)
H359.txt:Alan Gaunt (b. 1935)
H35.txt:Graham Kendrick (b. 1950)
H360.txt:Taize Community
H361.txt:Philipp Paul Bliss (1838-1876)
H364.txt:Charles Wesley (1707-1788)
H366.txt:Charles Wesley (1707-1788)
H367.txt:Kate Simmonds and Miles Simmonds
H369.txt:Brian Wren (b. 1936)
H36.txt:Tedd Smith (b. 1927)
H370.txt:Edwin Hatch (1835-1889)
H371.txt:Tina Pownall
H373.txt:
H374.txt:John L. Bell (b. 1949)
H375.txt:Charles Wesley (1707-1788)
H376.txt:Sylvia G. Dunstan (1955-1993)
H37.txt:Graham Kendrick (b. 1950)
H380.txt:Johnny Markin
H381.txt:Geraldine Latty (b. 1963)
H383.txt:
H386.txt:Vicky Beeching
H387.txt:Ann Phillips (b. 1930) (alt.)
H388.txt:Fred Pratt Green (1903-2000)
H389.txt:Carl P. Daw, Jr (b. 1944)
H38.txt:
H390.txt:Charles Wesley (1707-1788)
H392.txt:
H393.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H396.txt:Shirley Erena Murray (b. 1931)
H397.txt:Damian Lundy (1944-1996)
H399.txt:Michaela Youngson
H408.txt:Shirley Erena Murray (b. 1931)
H40.txt:Clinton Utterbach
H410.txt:Hugh Sherlock (1905-1998)
H411.txt:v1 Spanish traditional, v2 Ann Mitchell
H412.txt:Charles Wesley (1707-1788)
H413.txt:Marty Haugen (b. 1950)
H414.txt:
H417.txt:verses S. T. Kimbrough, Jr. refrain Jorge Lockward
H419.txt:Christopher J. Ellis (b. 1949)
H420.txt:Shirley Erena Murray (b. 1931)
H421.txt:Nick Haigh and Anita Haigh
H422.txt:Stuart Townend (b. 1963) and Keith Getty (b. 1974)
H423.txt:Rosamond Eleanor Herklots (1905-1987)
H424.txt:Carol Owens (b. 1931)
H426.txt:William Cowper (1731-1800)
H427.txt:Rob Hayward
H428.txt:Graham Kendrick (b. 1950)
H430.txt:Noel Richards (b. 1955) and Tricia Richards (b. 1960)
H431.txt:Estelle White (b. 1925)
H432.txt:Theodore Monod (1836-1921)
H433.txt:
H435.txt:Andrew Pratt (b. 1948)
H437.txt:Matt Redman (b. 1974)
H438.txt:Charles Wesley (1707-1788)
H442.txt:Keith Getty (b. 1974) and Kristyn Getty (b. 1980)
H443.txt:Robert Walmsley (1831-1905)
H444.txt:Attributed to St Richard of Chichester (c. 1197-1253) (alt.)
H448.txt:Charles Wesley (1707-1788)
H450.txt:Charles Wesley (1707-1788)
H452.txt:Matt Redman (b. 1974)
H454.txt:Charles Wesley (1707-1788)
H458.txt:Charles Wesley (1707-1788)
H459.txt:Charles Wesley (1707-1788)
H45.txt:Bernadette Farrell (b. 1957)
H461.txt:Charles Wesley (1707-1788)
H463.txt:Brian Wren (b. 1936)
H468.txt:Mick Dalton
H46.txt:Vicky Beeching
H472.txt:Brian Wren (b. 1936)
H473.txt:Estelle White (b. 1925)
H474.txt:Marty Haugen (b. 1950)
H475.txt:Philip Doddridge (1702-1751), John Logan (1748-1788) and others (alt.)
H479.txt:Henry Williams Baker (1821-1877)
H47.txt:Christopher Alan Bowater (b. 1947)
H480.txt:
H483.txt:South African traditional v. 1 Anders Nyberg (b. 1955) vv. 2, 3 Andrew Maries (b. 1949)
H484.txt:
H485.txt:
H486.txt:John Bunyan (1628-1688)
H488.txt:Ian Worsfold (b. 1974)
H491.txt:Thomas H. Troeger (b. 1945)
H492.txt:Timothy Dudley-Smith (b. 1926)
H493.txt:Howard Charles Adie Gaunt (1902-1983)
H494.txt:Robert Robinson (1735-1790)
H496.txt:Bernadette Farrell (b. 1957)
H497.txt:Tim Hughes
H498.txt:Charles Wesley (1707-1788)
H49.txt:John L. Bell (b. 1949)
H501.txt:William Watkins Reid (b. 1923)
H502.txt:Charles Wesley (1707-1788)
H505.txt:Scott Wesley Brown
H506.txt:Charles Wesley (1707-1788)
H507.txt:Charles Wesley (1707-1788)
H509.txt:Timothy Dudley-Smith (b. 1926)
H510.txt:Leith Fisher (1941-2009)
H511.txt:Gareth Hill (b. 1956)
H512.txt:Charles Wesley (1707-1788)
H513.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H514.txt:Psalm 42, paraphrased George Mulrain
H515.txt:Jonathan Nowell
H517.txt:William Whiting (1825-1878)
H518.txt:Love Maria Willis (1824-1908)
H520.txt:Thomas Caryl Micklem (1925-2003)
H522.txt:Joy Webb (b. 1932)
H523.txt:African-American traditional song
H524.txt:Marjorie Dobson (b. 1940)
H525.txt:Jodi Page Clark (b. 1941)
H528.txt:Charles Wesley (1707-1788)
H532.txt:Marjorie Dobson (b. 1940)
H533.txt:Mary Rose Jensen
H535.txt:Fred Kaan (1929-2009)
H537.txt:Fred Pratt Green (1903-2000)
H538.txt:Michael Perry (1942-1996)
H539.txt:Paul Wood (b. 1967)
H53.txt:John Mason (c. 1645-1694)
H540.txt:Andrew T. Murphy (b. 1981)
H541.txt:Brian Doerksen (b. 1965), Michael Hansen and Brian Thiessen
H542.txt:
H543.txt:Brian Wren (b. 1936)
H547.txt:Ian Worsfold (b. 1974) and Paul Wood (b. 1967)
H551.txt:Geraldine Latty (b. 1963)
H552.txt:Northumbria Community
H554.txt:Peter Relf (b. 1944)
H555.txt:Jennifer Atkinson and Robin Mark
H556.txt:
H557.txt:Charles Wesley (1707-1788)
H558.txt:
H560.txt:Nick Haigh and Anita Haigh
H561.txt:
H562.txt:
H565.txt:Gerrit Gustafson
H567.txt:Margaret Rizza (b. 1929)
H56.txt:George Herbert (1593-1633)
H570.txt:Graham Kendrick (b. 1950)
H575.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H577.txt:Bernadette Farrell (b. 1957)
H578.txt:Jo Boyce and Mike Stanley
H579.txt:Charles Wesley (1707-1788)
H580.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H581.txt:Clare Stainsby (b. 1959)
H582.txt:The verses could be sung by a cantor.
H583.txt:Taize Community
H584.txt:
H585.txt:Fred Kaan (1929-2009)
H586.txt:Graham Kendrick (b. 1950)
H587.txt:Brian Hoare (b. 1935)
H590.txt:Charles Wesley (1707-1788)
H591.txt:
H592.txt:
H596.txt:Fred Kaan (1929-2009)
H597.txt:Charles Wesley (1707-1788)
H599.txt:Jonathan Nowell
H600.txt:Charles Wesley (1707-1788)
H601.txt:
H602.txt:Paul Field (b. 1954)
H605.txt:Dorothy Frances Gurney (1858-1932)
H606.txt:Jill Jenkins (b. 1937)
H607.txt:Brian Wren (b. 1936)
H609.txt:Joel Payne
H60.txt:Owen Alstott (b. 1947)
H610.txt:Andrew Pratt (b. 1948)
H612.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H614.txt:Anonymous
H616.txt:Fred Pratt Green (1903-2000)
H618.txt:Ruth Duck (b. 1947)
H619.txt:Gary Hopkins (b. 1984)
H61.txt:Jo Hemming and Nigel Hemming
H620.txt:Charles Wesley (1707-1788)
H621.txt:Mary Louise Bringle (b. 1953)
H622.txt:Marjorie Dobson (b. 1940)
H624.txt:David Adam (b. 1936)
H625.txt:Jan Berry (b. 1953)
H626.txt:Matt Redman (b. 1974) and Beth Redman
H627.txt:Reuben Morgan and Ben Fielding
H629.txt:Colin Ferguson (b. 1937)
H62.txt:Rich Mullins
H630.txt:Barbara Woollett (b. 1937)
H632.txt:Tim Hughes
H633.txt:Aaron Keyes and Stuart Townend (b. 1963)
H634.txt:John Samuel Bewley Monsell (1811-1875)
H637.txt:Charles Wesley (1707-1788)
H639.txt:Mary Peters (1813-1856)
H63.txt:Brenton Brown
H640.txt:
H641.txt:Martin Leckebusch (b. 1962)
H642.txt:Joy Webb (b. 1932)
H643.txt:Fred Kaan (1929-2009)
H644.txt:Fred Pratt Green (1903-2000)
H646.txt:This is Charles Wesley’s Love Feast Hymn.
H647.txt:Alan Luff (b. 1928)
H648.txt:John L. Bell (b. 1949)
H649.txt:Fred Kaan (1929-2009)
H64.txt:Brenton Brown and Paul Baloche
H650.txt:William Cowper (1731-1800)
H651.txt:Catherine Walker (b. 1958)
H654.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H656.txt:Herman G. Stuempfle, Jr  (1923-2007)
H657.txt:Nathan Fellingham (b. 1977), Lou Fellingham and busbee
H658.txt:Charles Wesley (1707-1788)
H659.txt:Clare Stainsby (b. 1959)
H665.txt:Alan Gaunt (b. 1935)
H666.txt:Frances Ridley Havergal (1836-1879)
H667.txt:Dominic Grant (b. 1970)
H668.txt:George Herbert (1593-1633)
H669.txt:Philip Doddridge (1702-1751)
H670.txt:Matt Redman (b. 1974)
H671.txt:
H674.txt:Herman G. Stuempfle, Jr  (1923-2007)
H675.txt:John L. Bell (b. 1949)
H677.txt:John Mason Neale (1811-1866) (alt.)
H679.txt:Brian Wren (b. 1936)
H681.txt:Shirley Erena Murray (b. 1931)
H682.txt:Harry Emerson Fosdick (1878-1969)
H683.txt:Charles Wesley (1707-1788)
H686.txt:Charles Wesley (1707-1788)
H687.txt:Rosemary Wakelin (b. 1932)
H688.txt:John L. Bell (b. 1949)
H68.txt:Geraldine Latty (b. 1963)
H690.txt:Samuel John Stone (1832-1900)
H694.txt:Ewald Joseph Bash (1924-1994)
H695.txt:Ruth Duck (b. 1947)
H696.txt:Fred Kaan (1929-2009)
H697.txt:
H698.txt:Fred Kaan (1929-2009)
H699.txt:Tim Hughes
H700.txt:Shirley Erena Murray (b. 1931)
H701.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H703.txt:Martin Leckebusch (b. 1962)
H704.txt:Delores Dufner, OSB
H705.txt:Fred Pratt Green (1903-2000)
H709.txt:Fred Pratt Green (1903-2000)
H710.txt:Kevin Mayhew (b. 1942)
H711.txt:Fred Pratt Green (1903-2000)
H714.txt:Douglas Galbraith (b. 1940)
H715.txt:Patrick Eugene Prescod (alt.)
H716.txt:Andrew Pratt (b. 1948)
H717.txt:Marnie Barrell (b. 1952)
H718.txt:Anna Briggs (b. 1947)
H719.txt:Alan Gaunt (b. 1935)
H71.txt:Matt Redman (b. 1974) and Martin J. Smith
H720.txt:Fred Kaan (1929-2009)
H721.txt:Carnwadric Parish Church (Glasgow) Worship Group and John L. Bell (b. 1949)
H722.txt:Gareth Hill (b. 1956)
H723.txt:Graham Kendrick (b. 1950)
H724.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H725.txt:Fred Kaan (1929-2009)
H727.txt:Fred Pratt Green (1903-2000)
H729.txt:Shirley Erena Murray (b. 1931)
H730.txt:Lingala words by Mwenze Kabemba
H732.txt:
H733.txt:Marjorie Dobson (b. 1940)
H734.txt:Michael Forster (b. 1946)
H735.txt:Fred Pratt Green (1903-2000)
H736.txt:Anna Laetitia Waring (1823-1910)
H737.txt:Shirley Erena Murray (b. 1931)
H738.txt:Ruth Duck (b. 1947)
H739.txt:William L. (Bill) Wallace (b. 1933)
H740.txt:John L. Bell (b. 1949)
H741.txt:
H742.txt:Alan Gaunt (b. 1935)
H743.txt:Isaac Watts (1674-1748)
H744.txt:Charles Wesley (1707-1788)
H745.txt:William Walsham How (1823-1867)
H746.txt:John L. Bell (b. 1949) and Graham Maule (b. 1958)
H747.txt:Isaac Watts (1674-1748)
H748.txt:John Newton (1725-1807)
H749.txt:
H74.txt:Shirley Erena Murray (b. 1931)
H750.txt:
H751.txt:
H752.txt:Taize Community
H753.txt:
H754.txt:
H755.txt:Cyril Argentine Alington (1872-1955)
H756.txt:
H757.txt:Fintan O'Carroll (1922-1981) and Christopher Walker (b. 1947)
H758.txt:
H759.txt:
H75.txt:Isaac Watts (1674-1748)
H761.txt:
H764.txt:Timothy Dudley-Smith (b. 1926)
H765.txt:Brian Hoare (b. 1935)
H766.txt:William Loperano
H767.txt:
H768.txt:Brian Hoare (b. 1935)
H771.txt:
H772.txt:
H773.txt:Brian Wren (b. 1936)
H774.txt:
H775.txt:
H776.txt:Taize Community
H777.txt:Taize Community
H778.txt:
H779.txt:
H780.txt:Taize Community
H781.txt:John L. Bell (b. 1949)
H782.txt:
H783.txt:Taize Community
H784.txt:
H785.txt:
H786.txt:
H787.txt:
H788.txt:
H789.txt:
H790.txt:
H791.txt:
H792.txt:
H793.txt:
H794.txt:
H795.txt:
H796.txt:
H797.txt:
H798.txt:
H799.txt:
H7.txt:Ruth Duck (b. 1947)
H800.txt:
H801.txt:
H802.txt:
H803.txt:
H804.txt:
H805.txt:
H806.txt:
H807.txt:
H808.txt:
H809.txt:
H80.txt:Charles Wesley (1707-1788)
H810.txt:
H811.txt:
H812.txt:
H813.txt:
H814.txt:
H815.txt:
H816.txt:
H817.txt:
H818.txt:
H819.txt:
H821.txt:
H822.txt:
H823.txt:
H824.txt:
H825.txt:
H826.txt:
H827.txt:
H828.txt:
H829.txt:
H830.txt:
H831.txt:
H832.txt:
H834.txt:
H835.txt:
H836.txt:
H837.txt:
H838.txt:
H839.txt:
H84.txt:Henry Francis Lyte (1793-1847)
H86.txt:
H88.txt:
H89.txt:Brenton Brown and Ken Riley
H8.txt:Alan Gaunt (b. 1935)
H91.txt:Thomas Olivers (1725-1799)
H95.txt:
H96.txt:Glory, alleluia. Amen. Amen.
H97.txt:Joseph Addison (1672-1719)
H9.txt:Charles Wesley (1707-1788)
