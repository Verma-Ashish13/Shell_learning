Note: Why do we use #!/bin/bash
==>It is called Shebang, it tells the shell what program to interpret the scriptwith,when executed.
#!/bin/sh — Execute the file using sh, the Bourne shell, or a compatible shell
#!/bin/csh — Execute the file using csh, the C shell, or a compatible shell
#!/usr/bin/perl -T — Execute using Perl with the option for taint checks
#!/usr/bin/php — Execute the file using the PHP command line interpreter
#!/usr/bin/python -O — Execute using Python with optimizations to code
#!/usr/bin/ruby — Execute using Ruby



#cal1.sh
==>It displays the calendar of June 2006.

#copy2.sh
==>It ask for 2 file name one by one.
==>file1: which we want to copy.
==>file2: where we want to copy.
==>file1 must exist..file 2 if not exist then it will be created

#remove3.sh
==>ask for one file name which we want to delete.
==>will delete the file name provided.

#create_file4.sh
==>ask for a filename and create that file.

#change_mod5.sh
==>ask for a file name.
==>assign executable permission to the filename prvided.

#link6.sh(HARD LINK)
==> ask for 2 filename.
==> creates link between both file.
==> if we make any change in one file it will automatically happen in other file==> but if we delete one file other will not be deleted automatically.
==> even if we change location of one file or both file still if we change one file other will change automatically. 

