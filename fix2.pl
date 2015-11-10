#!/usr/bin/perl -i.bak

# Automatic page numbering script.  Creates back-up of original with
#       .bak extension.
# Set $linenumber= to first page number.
# Put your chosen marker into the sed line, i.e. s/[marker]/$linenumber/e
# Command line syntax is [script] [filename].

#$newtext="\n<a href=\"full.1717-chi1.html\">chi1</a> |\n<a href=\"full.1717-chi2.html\">chi2</a> |\n<a href=\"full.1717-c1.html\">c1</a> |\n<a href=\"full.1717-g1.html\">g1</a> |\n<a href=\"full.1717-B1.html\">\[B1\]</a> |\n<a href=\"full.1717-B2.html\">B2</a> |\n<a href=\"full.1717-C1.html\">C1</a> |\n<a href=\"full.1717-C2.html\">C2</a> |\n<a href=\"full.1717-D1.html\">D1</a> |\n<a href=\"full.1717-D2.html\">D2</a> |\n<a href=\"full.1717-E1.html\">E1</a> |\n<a href=\"full.1717-E2.html\">E2</a> |\n<a href=\"full.1717-Ss1.html\">Ss1</a> |\n<a href=\"full.1717-Ss2.html\">Ss2</a> |\n<a href=\"full.1717-Sss2.html\">Sss2</a>\n<hr>";


while (<>)  {
        if (/3620 1717/)
                {
                s/3620 1717/3620 1717<br><br>/;
                }
        print;
        }
