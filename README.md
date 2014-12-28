wxget
=====
Intended to provide a minimal and lightweight method for checking local weather via linux shell.
A tiny script currently provides this functionality.

The only requirements are that wget and less are installed on your system (if you don't know 
what these are, they already are)

SETUP:
=====
1) Look up zone number here: http://www.nws.noaa.gov/mirs/public/prods/maps/pfzones_list.htm

2) Set your STATE and NOAAZONE in the script using your favorite text editor.
  Example:
   STATE=ny
   NOAAZONE=003

3) Make the script executable.

4) Implement the script.
  there are several ways to implement this funtionality into your shell, using aliases for example 
  or renaming the file and placing it in your ~/bin/ directory. 
**************

Todo/Wishlist. 
=====
*create a standalone config file
*add more options to the output of the "program"
*figure out a good way to use user's system information to guess on proper STATE and NOAAZONE 
*bring in more info from other NOAA web sources, etc.
*re-write in C, and create a makefile.
*properly package everything
