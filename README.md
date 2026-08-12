# CM110-LabVIEW-Driver

**Disclaimer:**
This is not an official vendor library. The authors are not affiliated with Spectral Products in any way or shape. The library is composed following the description of the instrument functions provided in the user manual. Some functionality may be unverified. Use at your own risk. The authors claim no responsibility for the possible damage to the instruments firmware that may occur as a result of using this library. We tried our best to facilitate our own lives, and hope that the result of our work will be useful to you as well. The code provided in this repository is licensed under GNU General Public License v3.0. 

**Paper Citation**
If used for research purposes, please, cite this repository the following way:
Matiash, O. (2026). CM110-LabVIEW-Driver (v1.0) [Computer software]. GitHub. https://github.com/matio0a/CM110-LabVIEW-Driver

**Driver description:**
A plug-and-play LabVIEW driver for Spectral Products CM110 1/8m monochromator. Features a full set of functions described in the User Manual, with exceptions listed below.

Library contents:

**Initialize:**
Opens the connection to the instrument. Serial port is configured internally to the following parameters, which should not be changed:

Baud Rate: 9600.  
Flow Control: None.  
Parity: None.  
Data bits: 8.  
Stop bits: 1.  
Termination Character: Disabled.  

_Input parameters:_  
error in: error cluster.  
VISA Resource name in: Resource (COM port) name.  

_Output parameters:_  
error out: error cluster.  
VISA Resource name out: Resource (COM port) name.  

**Close:**  
Closes the connection to the instrument.  

_Input parameters:_  
error in: error cluster.  
VISA Refnum in: Resource (COM port) name.  

_Output parameters:_  
error out: error cluster.  

**Read:**  
Checks if there are any incoming data bytes at the serial port, then reads the available data.

_Input parameters:_  
error in: error cluster.  
VISA Refnum in: Resource (COM port) name.  

_Output parameters:_  
error in: error cluster.  
_string_ Read buffer: data string returned by the monochromator.  
_uint32t_ Return count: number of bytes returned by the monochromator.  
VISA Refnum out: resource (COM port) name.  

