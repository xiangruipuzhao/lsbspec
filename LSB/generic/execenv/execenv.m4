<PART ID="tocexecenv">
<TITLE>Execution Environment</TITLE>

include(fhs.sgml)

include(procfs.sgml)

<CHAPTER id=execstuff>
<TITLE>Additional Recommendations</TITLE>
<SECT1 id=permissions-must>
<TITLE>Minimal granted Directory and File permissions</TITLE>

<PARA>
In this Chapter "System" means an "LSB-compliant system" and                    
"application" means an "LSB-compliant (third party vendor) application".        
</PARA>

<PARA>
The system must grant to the application read and execute              
permissions needed to use all system interfaces (ABIs)                 
mentioned in the LSB document and included standards.                  
</PARA>

</SECT1>

<SECT1 id=permissions-should>
<TITLE>Recommendations for applications on ownership and permissions</TITLE>

<SECT2 id=permissions-dirwrite>
<TITLE>Directory Write Permissions</TITLE>

<PARA>
The application should not depend on having directory write 
permission outside /tmp, /var/tmp, its home directory and
/var/opt/<replaceable>package</replaceable>,
(where <replaceable>package</replaceable> is the name of the 
application package). 
</PARA>

<PARA>
The application should not depend on owning these directories.
<!-- What do we mean here?  Can an application create
/var/opt/<package>/<subdir> and own it? -->
</PARA>

<PARA>
For these directories the application should be able to work 
with directory write permissions restricted by the "sticky bit". 
(Which prevents the application from removing files owned by another 
user. This is classically done with /tmp, to prevent accidental
deletion of "foreign" files.)
</PARA>
 
</SECT2>
 
<SECT2 id=permissions-filewrite>
<TITLE>File Write Permissions</TITLE>

<PARA>
The application should not depend on file write permission on
files not owned by the user it runs under with the exception 
of its personal inbox /var/mail/<replaceable>username</replaceable>
</PARA>
</SECT2>
         
<SECT2 id=permissions-fileread>
<TITLE>File Read and execute Permissions</TITLE>
 
<PARA>
The application should not depend on having read permission to
every file and directory.
</PARA>
 
</SECT2>

<SECT2 id=permissions-sbits>
<TITLE>Suid and Sgid Permissions </TITLE>
 
<PARA>
The application should not depend on the suid/sgid permissions of a 
file not packaged with the application. Instead, the distribution is 
responsible for assuming that all system commands have the required 
permissions and work correctly.
</PARA>

<PARA>
Rationale:
Let us make security officers happy. Let's give them the freedom
to take sgid/suid perms away, as long as they do not break 
the system's functionality.
</PARA>
</SECT2>
 
<SECT2 id=priviledged-users>
<TITLE>Privileged users</TITLE>

<PARA>
"Normal" applications should not depend on running as a privileged user.
</PARA>

<PARA>
Special applications that have a reason to run under a privileged user,
should outline these reasons clearly in their documentation, if they
are not obvious as in the case of a backup/restore program.
Users of the application should be informed, that "this application 
demands security privileges, which could interfere with system security".
</PARA>

<PARA>
The application should not contain binary-only software that 
requires being run as root, as this makes security auditing 
harder or even impossible. 
</PARA>

</SECT2>

<SECT2 id=changing-permissions>
<TITLE>Changing permissions</TITLE>

<PARA>
The application should not change permissions of files and 
directories that do not belong to its own package. To do so without
a warning notice in the documentation is regarded as unfriendly act.
</PARA>

</SECT2>

<SECT2 id=permission-media>
<TITLE>Removable Media (Cdrom, Floppy, etc.)</TITLE>
 
<PARA>
The application should be prepared to address removable media being
mounted with options such as "noauto", "nouser", "nosuid" or "nodev". 
Also, the mount options "uid=X", "gid=X" should be awaited with a 
non-zero uid/gid value X.
</PARA>

<PARA>
Rationale: 
System vendors and local system administrators want to run
applications from removable media, but want the possibility
to control what the application can do.
</PARA>

<PARA>
Run-from-removable media applications should not depend on 
logging in as a privileged user. 
</PARA>
</SECT2>
 
<SECT2 id=permission-installers>
<TITLE>Installable applications</TITLE>

<PARA>
If the installation of an application requires 
the execution of programs with superuser privileges, 
such programs should also be supplied in a 
human-readable form. 
</PARA>

<PARA>
Without this, the local system administrator 
would have to blindly trust a piece of software,
particularly its security.
</PARA>
  
</SECT2>
</SECT1>

</CHAPTER>
</PART>
