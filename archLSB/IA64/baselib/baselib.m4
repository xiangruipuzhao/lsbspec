<PART ID=tocbaselib>
<TITLE>Base Libraries</TITLE>

<CHAPTER id=baselib>
<TITLE>Libraries</TITLE>

<PARA>
An LSB-conforming implementation shall support base libraries which
provide interfaces for accessing the operating system, processor and other
hardware in the system.
</PARA>

<PARA>
Only those interfaces that are unique to the &itanium;
platform are defined here. This
section should be used in conjunction with the corresponding section in
the Linux Standard Base Specification.
</PARA>

<PARA>
An LSB conforming implementation need not define an Unwind library interface
as required by the
<XREF LINKEND="std.IA64.ABI">.
If such an interface is provided, it shall conform to the specification
in the 
<XREF LINKEND="std.IA64.ABI">.
A conforming application shall not depend on this interface.
<!-- since there are no current implementations I can find for the unwind
library, we decided to omit it at this release -->
</PARA>

include(libc.sgml)

include(libm.sgml)

include(libpthread.sgml)

include(libgcc_s.sgml)

include(libdl.sgml)

include(libcrypt.sgml)

include(libstdcxx.sgml)

</CHAPTER>

</PART>
