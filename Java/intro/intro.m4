<PREFACE id="OVERVIEW">
<TITLE>Foreword</TITLE>
<PARA>
This is the placeholder specification for Sun Microsystems Java language environment. 
</PARA>

<PARA>
An implementation of this version of the specification may not claim to be an implementation of the Linux Standard Base unless it has successfully completed the compliance process as defined by the Free Standards Group.
</PARA>
</PREFACE>

<PREFACE ID="INTRO">
<TITLE>Introduction</TITLE>
<PARA>
The LSB defines a binary interface for application programs that are compiled and packaged for LSB-conforming implementations on many different hardware architectures. Since a binary specification shall include information specific to the computer processor architecture for which it is intended, it is not possible for a single document to specify the interface for all possible LSB-conforming implementations. Therefore, the LSB is a family of specifications, rather than a single one.
</PARA>

<PARA>
The Java Placeholder Specification is a preliminary document that refers to the existing specifications for Java.
</PARA>

<PARA>
This document should be used in conjunction with the documents it references. This document enumerates the system components it includes, but descriptions of those components may be included entirely or partly in this document, partly in other documents, or entirely in other reference documents. For example, the section that describes system service routines includes a list of the system routines supported in this interface, formal declarations of the data structures they use that are visible to applications, and a pointer to the underlying referenced specification for information about the syntax and semantics of each call. Only those routines not described in standards referenced by this document, or extensions to those standards, are described in the detail. Information referenced in this way is as much a part of this document as is the information explicitly included here.
</PARA>
</PREFACE>

<PART ID="TOCINTRO">
<TITLE>Introductory Elements</TITLE>
<CHAPTER ID="scope">
<TITLE>Scope</TITLE>
<SECT1 ID="genscope">
<TITLE>General</TITLE>

<PARA>
The Linux Standard Base (LSB) defines a system interface for compiled applications and a minimal environment for support of installation scripts. Its purpose is to enable a uniform industry standard environment for high-volume applications conforming to the LSB.
</PARA>

<PARA>
These specifications are composed of two basic parts: A common specification (&quot;LSB-generic&quot;) describing those parts of the interface that remain constant across all implementations of the LSB, and an architecture-specific specification (&quot;LSB-arch&quot;) describing the parts of the interface that vary by processor architecture. Together, the LSB-generic and the architecture-specific supplement for single hardware architecture provide a complete interface specification for compiled application programs on systems that share common hardware architecture.
</PARA>

<PARA>
The LSB-generic document shall be used in conjunction with an architecture-specific supplement. Whenever a section of the LSB-generic specification shall be supplemented by architecture-specific information, the LSB-generic document includes a reference to the architecture supplement. Architecture supplements may also contain additional information that is not referenced in the LSB-generic document.
</PARA>

<PARA>
The LSB contains both a set of Application Program Interfaces (APIs) and Application Binary Interfaces (ABIs). APIs may appear in the source code of portable applications, while the compiled binary of that application may use the larger set of ABIs. A conforming implementation shall provide all of the ABIs listed here. The compilation system may replace (e.g. by macro definition) certain APIs with calls to one or more of the underlying binary interfaces, and may insert calls to binary interfaces as needed.
</PARA>

<PARA>
The LSB is primarily a binary interface definition. Not all of the source level APIs available to applications may be contained in this specification.
</PARA>
</SECT1>

<SECT1 ID="modscope">
<TITLE>Module Specific Scope</TITLE>
<PARA>
This is the Java module of the Linux Standards Base (LSB). This module provides the fundamental system interfaces, classes and libraries upon which Java applications depend.
</PARA>

<PARA>
Interfaces described in this module are mandatory except where explicitly listed otherwise.
</PARA>

<PARA>
Initially, this document will refer to sun Microsystems specifications of the Java Runtime Environment.  The LSB Java subgroup is addressing some of the issues with the Java Specification, including licensing, minimum class set and other questions.  It is however, recognized that Suns Java implementation is robust and an industry standard.
</PARA>

<PARA>
For more information on the LSB, and the LSB Java sub group, please visit <ULINK URL="http://www.linuxbase.org/">http://www.linuxbase.org</ULINK>
</PARA>
</SECT1>
</CHAPTER>


<CHAPTER ID="normativerefs">
<TITLE>Normative References</TITLE>
<PARA>
The specifications listed below are referenced in whole or in part by the Linux Standard Base. In this specification, where only a particular section of one of these references is identified, then the normative reference is to that section alone, and the rest of the referenced document is informative.
</PARA>

<TABLE>
<TITLE>Normative References</TITLE>
<TGROUP COLS=2>
include(standards.sgml)
</TGROUP>
</TABLE>
</CHAPTER>


<CHAPTER ID="SPECIFICATIONS">
<TITLE>Specification</TITLE>
<PARA>
The inclusion of a Java Runtime Environment is optional for an LSB compliant system.  If the environment exists, it must follow the speciicatins refered to below.
</PARA>
<SECT1 ID="rlibraries">
<TITLE>Relevant Libraries</TITLE>
<PARA>
An LSB-compliant Java based runtime environment will consist of all of the Standard Libraries and Architecture Specific Standard Libraries as defined in the LSB-generic document and the appropriate LSB-arch document.
</PARA>

<PARA>
These libraries will be in an implementation-defined directory which the dynamic linker shall search by default.
</PARA>
</SECT1>

<SECT1 ID="jre">
<TITLE>Jave Runtime Environment</TITLE>

<PARA>
The Java Runtime Environment shall conform to the specification provided by sun Microsystems.  The following diagram, copyright Sun microSystems identifies the various pieces of the Jave Run Time Environment.
</PARA>

<FIGURE ID="JREfig">
<TITLE>Java 2 Diagram</TITLE>
<mediaobject>
<imageobject><imagedata fileref="java-1.gif" format="gif"></imageobject>
</mediaobject>
</figure>


<PARA>
The Java Run Time Environemt can be devided into three components - the Java Virtual Machine, the Java 2 Standard Edition API, and the Depoloyment Technologies.  This document will concern itself with the JVM and the J2SE API.
</PARA>

<PARA>
Details of the entire Java Developers Kit and Java Runtime Environment  can be found at http://java.sun.com/j2se/1.5.0/docs/index.html
</PARA>
</SECT1>

<SECT1 ID="jvm">
<TITLE>Java Virtual Machine</TITLE>

<PARA>
The specification for the JVM is located at http://java.sun.com/docs/books/vmspec/2nd-edition/html/VMSpecTOC.doc.htm
</PARA>
</SECT1>

<SECT1 ID="j2se">
<TITLE>Java 2 Standard Edition API Specification</TITLE>

<PARA>
The specification for the JVM is located at http://java.sun.com/j2se/1.5.0/docs/api/index.html
</PARA>
</SECT1>
</CHAPTER>
</PART>