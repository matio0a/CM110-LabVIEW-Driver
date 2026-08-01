# CM110-LabVIEW-Driver
A plug-and-play LabVIEW driver for Spectral Products CM110 1/8m monochromator. Features a full set of functions described in the User Manual, with exceptions listed above.

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

