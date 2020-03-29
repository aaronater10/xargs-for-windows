# xargs for Windows

This is a basic implementation of xargs and may be used freely with Windows OS. This version of xargs may not contain some of the more advanced features that the regular xargs for Linux has, and again, it is just a basic implementation.

# Install

* Copy "xargs.bat" into one of your PATH folders.
* Done. Re-open your terminal if it is open, and you may now use it.

# Where or What is a PATH Folder?

If you are unsure, go ahead and copy it into one of these directories: "C:\Windows\system32" or "C:\Windows"

As far as what that is. Spend some time watching tutorials or researching to help learn.

# Example of Correct Usage
Ping 1.1.1.1 by piping the output of the "echo" command


WRONG USAGE and will not work (default from Windows)
##### echo: 1.1.1.1 | ping

RIGHT USAGE and will work
##### echo: 1.1.1.1 | xargs ping