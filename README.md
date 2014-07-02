Android Telnet
=========

A docker image that builds telnet binaries for Android.

For each supported Android CPU architecture (x86/ARM/MIPS) it will build both PIE ([position independant executable](http://en.wikipedia.org/wiki/Position-independent_code#Position-independent_executables)) and a non-PIE binary.

PIE binaries are supported on Android 4.1+ and mandatory on Android L and above.

Automated Build
----

```
$ docker run -v $(pwd):/target sonelli/android-telnet
$ ls telnet-*
telnet-x86-pie
telnet-x86-nopie
telnet-arm-pie
telnet-arm-nopie
telnet-mips-pie
telnet-mips-nopie
```

Manual Build
----
```
$ docker run -i -t -v $(pwd):/target sonelli/android-telnet /home/admin/shell
$ vi ~/build (tweak away)
$ ~/build
$ exit
$ ls telnet-*
telnet-x86-pie
telnet-x86-nopie
telnet-arm-pie
telnet-arm-nopie
telnet-mips-pie
telnet-mips-nopie
```

Credits
----
This is made possible thanks to Dan Drown's Android build environment docker image:
http://blog.dan.drown.org/android-cross-compile-environment/
