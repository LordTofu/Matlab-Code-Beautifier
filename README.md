# Matlab-Code-Beautifier
An enhanced matlab code beautifier with more features than the standard matlab auto-indenter. 

# Why
For other languages like C/C++/Java etc. code beautifiers exist that make the code formatting nicer to view (Uncrustify or hindent are examples of such programms). Auto-indent, equal sign alignment, empty line removal etc. improve the readability and maintainability and reduce the propability of bugs. Wasting time pressing the space bar until I'm satisfied isn't that great. Also for continuous integration only nice code shall be pushed to repositories. 

# What
At first a command line tool shall be developed that does this features so it can be used for git hooks and with scripts.  

Second a UI shall allow normal users to beautify matlab code without CLI knowledge. 

# Features

* Auto indent the code
* Equal sign alignment
* Remove too much empty lines or insert them
* Format comments with a given style
* Format brackets (in the same line, new line, indentation)
* Spacing around arithmetic operators
* your feature wish comes here as well 