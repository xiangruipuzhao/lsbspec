<PART ID="tocdynlnk">
<TITLE>Program Loading and Dynamic Linking</TITLE>
<PARTINTRO>
<PARA>
LSB-conforming implementations shall support the object file information and
system actions that create running programs as specified in the 
<LINK LINKEND="std.gABI.41">
<XREF LINKEND="std.gABI.41">
</LINK>,
<LINK LINKEND="std.PPC32.ABI">
<XREF LINKEND="std.PPC32.ABI">
</LINK>
and as supplemented by the Linux
Standard Base Specification and this document.
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
See
<LINK LINKEND="std.PPC32.ABI">
<XREF LINKEND="std.PPC32.ABI">
</LINK>, Chapter 5.1.
</PARA>

</CHAPTER>

<CHAPTER ID=dynamiclinking>
<TITLE>Dynamic Linking</TITLE>
<PARA>
See
<LINK LINKEND="std.PPC32.ABI">
<XREF LINKEND="std.PPC32.ABI">
</LINK>, Chapter 5.4.
</PARA>

<SECT1 ID=proginterp>
<TITLE>Program Intepreter/Dynamic Linker</TITLE>
<PARA>
The LSB specifies the Program Interpreter to be
<ITEMIZEDLIST>
<LISTITEM><SCREEN>/lib/ld-lsb.so.1</SCREEN></LISTITEM>
</ITEMIZEDLIST>
</PARA>
</SECT1>

<SECT1 ID=dynsection>
<TITLE>Dynamic Section</TITLE>
<PARA>
The following dynamic entries are defined in the 
<LINK LINKEND="std.PPC32.ABI">
<XREF LINKEND="std.PPC32.ABI">
</LINK>, Chapter 5.4.
include(dyntag.sgml)
</PARA>
</SECT1>

<SECT1 ID=globaloffsettable>
<TITLE>Global Offset Table</TITLE>
<PARA>
See
<LINK LINKEND="std.PPC32.ABI">
<XREF LINKEND="std.PPC32.ABI">
</LINK>, Chapter 5.4.
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

<SECT1 ID=procedurelinkagetable>
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
