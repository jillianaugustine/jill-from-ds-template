# Models

This directory is supposed to represent a structured entry-point where to expect to find models' file to be handled when saving or loading a model.

The use of this directory is highly recommended in order to standardize the paths used to access data. Many times *absolute paths* are used to locate data files (especially in Jypter Notebooks) which causes portability problems.
By fixing an entry-point for model files, a *relative path* can be used. 

## Versioning

**Models and binary files are not supposed to be versioned in Git!**

This policy is sustained by the implementation of a *.gitignore* file in the parent directory, which forbids the versioning of common file extensions (.pkl, .bin, etc...) located in this directory.
