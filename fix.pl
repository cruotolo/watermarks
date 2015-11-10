#!/usr/bin/perl -i.bak

# Automatic page numbering script.  Creates back-up of original with
#       .bak extension.
# Set $linenumber= to first page number.
# Put your chosen marker into the sed line, i.e. s/[marker]/$linenumber/e
# Command line syntax is [script] [filename].

#$newtext="


while (<>)  {
        if (/Crest/)
                {
                s/Crest/Shield/g;


                }
        print;
        }




