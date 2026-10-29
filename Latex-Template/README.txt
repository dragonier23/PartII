ONE OFF GETTING STARTED
=======================
1. Download a LaTeX compiler.

   There are plent of options: TexLive, Overleaf (online / cloud-based).  All should work.
   An easy option is Tectonic, for which you can download a pre-compiled executable:
   - download: https://github.com/tectonic-typesetting/tectonic/releases/latest
   - instructions: https://tectonic-typesetting.github.io/book/latest/getting-started/install.html

2. Test your installation with these commands:

cd example_sv
/path/to/tectonic example.tex

You should find "example.pdf" in the same directory.


WHAT TO DO FOR EACH SUPERVISION
===============================

Recommended Method: on Linux, run ./mksv.pl (a Perl script) in the
supervisions directory, get the "infofile.tex" from KuDoS, then type
your supervision work into "work.tex".

Manual Method:

1. Create a directory under /supervisions, e.g. "Databases_SV1".
   Put any included files in this directory (e.g. images).

2. Download the infofile.tex from KuDoS.

   Alternatively, you can copy template/infofile.tex and fill in the
   fields yourself, making sure it matches KuDoS *exactly*.  You will
   not be able to submit your work via KuDoS unless you use the
   downloaded infofile.tex.

3. Copy template/perSV_mywork.tex into your new directory (and likely
   rename it).  Type your supervision work.

