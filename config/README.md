# Configuration

This directory is supposed to host all the configuration files required by the project to function, from the creation of a Virtual Environment to manage dependencies to the configuration files required by the project's application to ingest runtime parameters.

In this context the use of *Conda* is highly recommended to manage the automatic installation of the prerequisites for a R or Python environment as well as the required libraries. This would reduce the amount of manual steps to be executed and documented in the official *Operational Manual*. 

## Dependency Management

It is highly suggested to use this directory to store any file related to dependency management.

In the case of Python language the following structure is proposed:
- **conda.yml** contains the specific version of Python to be installed
- **requirements.txt** contains all the necessary libraries to load using *pip*. This is automatically managed by Conda since this file is imported by the previous one.

The same kind of approach could be also used for *R* projects, since Conda supports R and *packrat* as package manager.

In some cases, for instance when developing *Java/Maven* software, the related *pom.xml* file will be required to be stored in the parent directory.

## App Configuration

All the parameters required by the project's software at runtime should be made available through a configuration file and Command Line Interface (CLI) parameters should be avoided as much as possible due to the tendency of hiding the parameters' semantics in more verbose running scripts.

Here, a **JSON** configuration file format is proposed for the following reasons:
- it provides the possibility of naming each parameter extensively
- it allows to structure parameters in arbitrarily complex way, introducing flexibility
- each JSON directly maps to an Object or a Type in a Programming Language
- JSON is extremely standardized and supported by any Programming Language
