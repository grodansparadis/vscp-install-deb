# VSCP Debian installation scripts

![VSCP logo](https://www.vscp.org/images/logo_100.png)

This folder contains some helpers to help the build of VSCP Debian packages (https://wwws.vscp.org).

## Requirements for use
To use the scripts avilable here to build a Debian package this repository and the [VSCP main repository(https://github.com/grodansparadis/vscp) must be located in the same folder.

## Use
The **make_new** script handles much of the process to initiate a folder for build of the packages. This folder will have a name such as **vscp_build_date+time**. In this folder is another folder vscp_*version* which holds the decompressed VSCP project.

The content of the **debian_orig** folder will be copied into the VSCP project folder as **debian** and contains the Debian control information. Edit this content to your needs if you want to change something.

Go into the VSCP project folder and issue

    dpkg-buildpackage -us -uc

to build the source package. Or

    dpkg-buildpackage -b

to build the binary packages. 

The packages will be generated in the build folder.


