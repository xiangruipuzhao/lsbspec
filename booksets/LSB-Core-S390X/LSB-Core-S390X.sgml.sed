<!DOCTYPE SET PUBLIC "-//OASIS//DTD DocBook V4.1//EN" [

<!entity % entities SYSTEM "../../entities">
<!entity elf-contents SYSTEM "../../book/ELF-S390X/contents">
<!entity lsb-contents SYSTEM "../../book/LSB-S390X/contents">
<!entity packaging-contents SYSTEM "../../book/Packaging-S390X/contents">

<!entity specversion "LSBVERSION">
<!entity archspec "S390X">
<!entity canonicalarch "S390X">
<!entity specarchitecture "S390X">

%entities;

]>

<SET>
<SETINFO>
<TITLE>Linux Standard Base Core Module Specification for S390X &specversion</TITLE>
<COPYRIGHT>
<YEAR>2004</YEAR>
<HOLDER>Free Standards Group</HOLDER>
</COPYRIGHT>
&legal;
</SETINFO>


<BOOK>
<BOOKINFO>
<TITLE>Specification Introduction</TITLE>
</BOOKINFO>
&lsb-ia32-intro;
</BOOK>
<BOOK>
<BOOKINFO>
<TITLE>ELF Specification</TITLE>
</BOOKINFO>
&elf-contents;
</BOOK>
<BOOK>
<BOOKINFO>
<TITLE>Linux Standard Base Specification</TITLE>
</BOOKINFO>
&lsb-contents;
&lsb-ia32-appA;
</BOOK>

</SET>