Android GNU Coreutils
=========

A docker image that builds the GNU coreutils binaries for Android.

For each supported Android CPU architecture (x86/ARM/MIPS) it will build both PIE ([position independant executable](http://en.wikipedia.org/wiki/Position-independent_code#Position-independent_executables)) and non-PIE binaries.

PIE binaries are supported on Android 4.1+ and mandatory on Android L and above.

Automated Build
----

```
$ docker run -v $(pwd):/target sonelli/android-coreutils
```

Manual Build
----
```
$ docker run -i -t -v $(pwd):/target sonelli/android-coreutils /home/admin/shell
$ vi ~/build (tweak away)
$ ~/build
$ exit
```

Included Binaries
----

 * [
 * base64
 * basename
 * cat
 * chcon
 * chgrp
 * chmod
 * chown
 * chroot
 * cksum
 * comm
 * cp
 * csplit
 * cut
 * date
 * dd
 * dir
 * dircolors
 * dirname
 * du
 * echo
 * env
 * expand
 * expr
 * factor
 * false
 * fmt
 * fold
 * getlimits
 * ginstall
 * groups
 * head
 * id
 * join
 * kill
 * libstdbuf.so
 * link
 * ln
 * logname
 * ls
 * make-prime-list
 * md5sum
 * mkdir
 * mkfifo
 * mknod
 * mktemp
 * mv
 * nice
 * nl
 * nohup
 * nproc
 * numfmt
 * od
 * paste
 * pathchk
 * pinky
 * pr
 * printenv
 * printf
 * ptx
 * pwd
 * readlink
 * realpath
 * rm
 * rmdir
 * runcon
 * seq
 * setuidgid
 * sha1sum
 * sha224sum
 * sha256sum
 * sha384sum
 * sha512sum
 * shred
 * shuf
 * sleep
 * sort
 * split
 * stat
 * stdbuf
 * stty
 * sum
 * sync
 * tac
 * tail
 * tee
 * test
 * timeout
 * touch
 * tr
 * true
 * truncate
 * tsort
 * tty
 * uname
 * unexpand
 * uniq
 * unlink
 * users
 * vdir
 * wc
 * who
 * whoami
 * yes

Credits
----
This is made possible thanks to Dan Drown's Android build environment docker image:
http://blog.dan.drown.org/android-cross-compile-environment/


