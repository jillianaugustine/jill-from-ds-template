# Data 

This directory is supposed to represent a structured entry-point where to expect to find data to be handled in input or in output by the project's software.

The use of this directory is highly recommended in order to standardize the paths used to access data. Many times *absolute paths* are used to locate data files (especially in Jypter Notebooks) which causes portability problems.
By fixing an entry-point for data files, a *relative path* can be used.

## Versioning

**Data files are not supposed to be versioned in Git!**

This policy is sustained by the implementation of a *.gitignore* file in the parent directory, which forbids the versioning of common file extensions (.csv, .json, etc...) located in this directory.
Be sure that the *.gitignore* file is updated correctly to not version any dataset!

