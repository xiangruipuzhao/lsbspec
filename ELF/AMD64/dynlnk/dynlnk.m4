<PART ID="tocdynlnk">
<TITLE>Program Loading and Dynamic Linking</TITLE>
<PARTINTRO>
<PARA>
LSB-conforming implementations shall support the object file information and
system actions that create running programs as specified in the
<XREF LINKEND="std.gABI41"> , <XREF LINKEND="std.ABIUpdate"> ,
<XREF LINKEND="std.x86.64.ABI"> and as supplemented by the
<XREF LINKEND="std.LSB">
and this document.
</PARA>
</PARTINTRO>

<CHAPTER ID=programheader>
<TITLE>Program Header</TITLE>
<PARA>
</PARA>

<SECT1 ID=progheadtypes>
<TITLE>Types</TITLE>
<PARA>
</PARA>
</SECT1>

<SECT1 ID=progheadflags>
<TITLE>Flags</TITLE>
<PARA>
</PARA>
</SECT1>

</CHAPTER>

<CHAPTER ID=programloading>
<TITLE>Program Loading</TITLE>
<PARA>
</PARA>

</CHAPTER>

<CHAPTER ID=dynamiclinking>
<TITLE>Dynamic Linking</TITLE>
<PARA>
</PARA>

<SECT1 ID=proginterp>
<TITLE>Program Interpreter/Dynamic Linker</TITLE>
<PARA>
The LSB specifies the Program Interpreter to be
<application><XREF LINKEND="lib.proginterp"></application>.
</PARA>
</SECT1>

<SECT1 ID=dynsection>
<TITLE>Dynamic Section</TITLE>
<PARA>
The following dynamic entries are defined in the
<XREF LINKEND="std.x86.64.ABI">.
include(dyntag.sgml)
</PARA>
</SECT1>

<SECT1 ID=globaloffettable>
<TITLE>Global Offset Table</TITLE>
<PARA>
The Global Offset Table is defined in Chapter 5 of <XREF LINKEND="std.x86.64.ABI">.
</PARA>
</SECT1>

<SECT1 ID=sharedobjectdependencies>
<TITLE>Shared Object Dependencies</TITLE>
<PARA>
</PARA>
</SECT1>

<SECT1 ID=functionaddresses>
<TITLE>Function Addresses</TITLE>
<PARA>
</PARA>
</SECT1>

<SECT1 ID=proceedurelinkagetable>
<TITLE>Procedure Linkage Table</TITLE>
<PARA>
</PARA>
</SECT1>

<SECT1 ID=initandfinifunctons>
<TITLE>Initialization and Termination Functions</TITLE>
<PARA>
</PARA>
</SECT1>

</CHAPTER>

</PART>
