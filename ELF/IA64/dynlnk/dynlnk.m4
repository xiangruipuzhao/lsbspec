<PART ID="tocdynlnk">
<TITLE>Program Loading and Dynamic Linking</TITLE>
<PARTINTRO>
<PARA>
LSB-conforming implementations shall support the object file information and
system actions that create running programs as specified in the System V
Application Binary Interface, Edition 4.1, the System V Application Binary
Interface - DRAFT - April 29, 1998, Intel &reg; Itanium &trade;
Processor Specific Application Binary Interface and as supplemented by the Linux
Standard Base Specification and this document.
</PARA>
</PARTINTRO>

<CHAPTER ID=programheader>
<TITLE>Program Header</TITLE>
<PARA>
The program header shall be as defined in the Intel Itanium Processor
Specific ABI, Chapter 5.
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
<TITLE>Program Intepreter/Dynamic Linker</TITLE>
<PARA>
The LSB specifies the Program Interpreter to be
<FILENAME>/lib/lsb/ld-lsb.so.1</FILENAME>.
</PARA>
</SECT1>

<SECT1 ID=dynsection>
<TITLE>Dynamic Section</TITLE>
<PARA>
The following dynamic entries are defined in the System V Application Binary
Interface - Intel386 Architecture Processor Supplement.
include(dyntag.sgml)
</PARA>
</SECT1>

<SECT1 ID=globaloffettable>
<TITLE>Global Offset Table</TITLE>
<PARA>
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
