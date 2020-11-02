# Source Code

This directory is supposed to be used in order to keep and organize source code in multiple available Programming Languages.

## Main

The *main* directory is supposed to host the actual source code used in the project, without any test file or resource file. Configuration and resource fiels are supposed to be stored in the *config* directory one level above.

## Test

The *test* directory is supposed to host the code to perform Unit Test and Integration Test on the project. As per the *main* source of code, also this directory is not supposed to host any other file than source code.

## Programming Languages

In order to allow the development of projects also using a mix of Programming Languages (e.g. Python and SQL scripts), the source code is organized in language-dependent directories each of which will contain the respective code's files.

This is a quite standard practice also in many IDEs and will not conflict with any existing development environemnt or setup.

Also, each Programming Language supports a different way of organizing code into modules (often called packages). Nonetheless, a good organization of code into a directory structure is highly recommended for each of the Programming Languages in use in the project.
