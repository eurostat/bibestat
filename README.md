bibestat
======

_Eurostat_ bibliographical footprint.
---

**<a name="About"></a>About**

This provides with a non exhaustive list of **bibliographical references produced by _Eurostat_ staff in recent years**, _e.g._ contributions to journals, conference publications and reports. You can quickly browse through the publications (together with shortened abstracts) at [this address](https://raw.githack.com/eurostat/bibestat/master/html/eurostatref.html). 

<p align="center"><a href="https://raw.githack.com/eurostat/bibestat/master/html/eurostatref.html"><img src="docs/html.png" alt="html table" width="550" style="margin-left:auto;margin-right:auto;"></a></p>
 
Also note the online presence of some of _Eurostat_ current staff in online libraries, _e.g._ on [_Researchgate_](https://www.researchgate.net/institution/European_Commission/department/Eurostat_ESTAT), _Google Scholar_, etc.... 

**Source**

All _Eurostat_ bibliographical references are available in the **_BibTeX_ [`eurostatref.bib`](eurostatref.bib) file**. Use your favourite [bibliography reference manager](https://en.wikipedia.org/wiki/Comparison_of_reference_management_software) (_e.g._, [`JabRef`](http://www.jabref.org)) to use/manage the database.

**Contents**

To reference _Eurostat_ publications, you can use the source file above, for instance:

*  <a name="html"></a>**[*html/*](html)**: in `html`, like in the searchable table [above](#About)). Using `Jabref` export option according to the model described in http://www.markschenk.com/tools/jabref/, it is possible to produce such table. For that purpose, the layout files [`tabref-bibestat.layout`](html/tabref-bibestat.layout), [`tabref-bibestat.begin.layout`](html/tabref-bibestat.begin.layout), and [`tabref-bibestat.end.layout`](html/tabref-bibestat.end.layout) are provided: those can be easily modified following the instructions of the site above. 

*  <a name="tex"></a>**[*tex/*](tex)**: in `LaTeX` documents, together with any `BibTeX/BibLaTeX/Biber` bibliography compilers, for instance generating the `pdf`'s below: 
<table>
<tr>
<td><kbd><a href="https://github.com/eurostat/bibestat/blob/master/tex/alphaydnt-cite.pdf"><img src="docs/alphaydnt.png" alt="alphabetic style, descending year - name - title order" width="240"></a></kbd></td>
<td><kbd><a href="https://github.com/eurostat/bibestat/blob/master/tex/apalike-cite.pdf"><img src="docs/apalike.png" alt="apalike style" width="240"></a></kbd></td>
<td><kbd><a href="https://github.com/eurostat/bibestat/blob/master/tex/authoryear-cite.pdf"><img src="docs/authoryear.png" alt="authoryear style, year - name - title order" width="240"></a></kbd></td>
<td><kbd><a href="https://github.com/eurostat/bibestat/blob/master/tex/plainurl-cite.pdf"><img src="docs/plainurl.png" alt="plainurl style" width="240"></a></kbd></td>
</tr>
</table>

*  <a name="misc"></a>**[*misc/*](misc)**: various other  formatted outputs, namely, [`Endnote`](misc/eurostatref.txt), [`BibTeXML`](misc/eurostatref.xml), [`RIS`](misc/eurostatref.ris), [`csv`](misc/eurostatref.csv), or `MySQL` by exporting the bibliography with your favourite bibliography reference manager. 

**Notes**

When editing the `eurostatref.bib` database, use common [bibliography rules](https://en.wikipedia.org/wiki/Citation). Additionally, consider [standard `LaTeX` syntax](https://en.wikibooks.org/wiki/LaTeX/Bibliography_Management) for bibliographical references. Last, take into account the existing strings (see header of `eurostatref.bib` file) when adding a publication.
