<CHAPTER ID="tocdynlnk">
<TITLE>Program Loading and Dynamic Linking</TITLE>
<SECT1><TITLE>Introduction</TITLE>
<PARA>
LSB-conforming implementations shall support the object file information and
system actions that create running programs as specified in the 
<XREF LINKEND="std.gABI41">,
<XREF LINKEND="std.PPC32.ABI"> Chapter 5
and as supplemented by the generic Linux
Standard Base Specification and this document.
</PARA>
</SECT1>

<SECT1 ID=programheader>
<TITLE>Program Header</TITLE>
<PARA>
LSB-conforming applications shall support the program header as defined in the 
<XREF LINKEND="std.PPC32.ABI"> Chapter 5, Section "Program Loading".
</PARA>

</SECT1>

<SECT1 ID=programloading>
<TITLE>Program Loading</TITLE>
<PARA>
LSB-conforming implementations shall map file pages
to virtual memory pages as described in Section "Program Loading"
of the
<XREF LINKEND="std.PPC32.ABI">, Chapter 5.
</PARA>

</SECT1>

<SECT1 ID=dynamiclinking>
<TITLE>Dynamic Linking</TITLE>
<PARA>
LSB-conforming implementations shall provide dynamic linking as
specified in Section "Dynamic Linking" of the <XREF LINKEND="std.PPC32.ABI">, Chapter 5.
</PARA>

<SECT2 ID=dynsection>
<TITLE>Dynamic Section</TITLE>
<PARA>
The following dynamic entries are defined in the 
<XREF LINKEND="std.PPC32.ABI">, Chapter 5, Section "Dynamic Linking".
include(dyntag.sgml)
</PARA>

<PARA>
In addtion the following dynamic entries are also supported:
include(linuxtag.sgml)
</PARA>


</SECT2>

<SECT2 ID=globaloffsettable>
<TITLE>Global Offset Table</TITLE>
<PARA>
LSB-conforming implementations shall support a 
Global Offset Table as described in Chapter 5, Section "Dynamic Linking"
of the <XREF LINKEND="std.PPC32.ABI">.
</PARA>
</SECT2>

<SECT2 ID=functionaddresses>
<TITLE>Function Addresses</TITLE>
<PARA>
Function addresses shall behave as described in
Chapter 5, Section "Dynamic Linking", Subsection "Function Addresses" of the
<XREF LINKEND="std.PPC32.ABI">.
</PARA>
</SECT2>

<SECT2 ID=procedurelinkagetable>
<TITLE>Procedure Linkage Table</TITLE>
<PARA>
LSB-conforming implementations shall support a 
Procedure Linkage Table as described in Chapter 5, Section "Dynamic Linking",
Subsection "Procedure Linkage Table" of the <XREF LINKEND="std.PPC32.ABI">.
</PARA>
</SECT2>

</SECT1>

</CHAPTER>
