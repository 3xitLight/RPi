cmd_scripts/mod/file2alias.o := gcc -Wp,-MD,scripts/mod/.file2alias.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64      -c -o scripts/mod/file2alias.o scripts/mod/file2alias.c

source_scripts/mod/file2alias.o := scripts/mod/file2alias.c

deps_scripts/mod/file2alias.o := \
  /usr/include/stdc-predef.h \
  scripts/mod/modpost.h \
  /usr/include/stdio.h \
  /usr/include/features.h \
  /usr/include/arm-linux-gnueabi/sys/cdefs.h \
  /usr/include/arm-linux-gnueabi/bits/wordsize.h \
  /usr/include/arm-linux-gnueabi/gnu/stubs.h \
  /usr/include/arm-linux-gnueabi/gnu/stubs-soft.h \
  /usr/lib/gcc/arm-linux-gnueabi/6/include/stddef.h \
  /usr/include/arm-linux-gnueabi/bits/types.h \
  /usr/include/arm-linux-gnueabi/bits/typesizes.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/arm-linux-gnueabi/6/include/stdarg.h \
  /usr/include/arm-linux-gnueabi/bits/stdio_lim.h \
  /usr/include/arm-linux-gnueabi/bits/sys_errlist.h \
  /usr/include/arm-linux-gnueabi/bits/stdio.h \
  /usr/include/stdlib.h \
  /usr/include/arm-linux-gnueabi/bits/waitflags.h \
  /usr/include/arm-linux-gnueabi/bits/waitstatus.h \
  /usr/include/arm-linux-gnueabi/sys/types.h \
  /usr/include/time.h \
  /usr/include/endian.h \
  /usr/include/arm-linux-gnueabi/bits/endian.h \
  /usr/include/arm-linux-gnueabi/bits/byteswap.h \
  /usr/include/arm-linux-gnueabi/bits/byteswap-16.h \
  /usr/include/arm-linux-gnueabi/sys/select.h \
  /usr/include/arm-linux-gnueabi/bits/select.h \
  /usr/include/arm-linux-gnueabi/bits/sigset.h \
  /usr/include/arm-linux-gnueabi/bits/time.h \
  /usr/include/arm-linux-gnueabi/sys/sysmacros.h \
  /usr/include/arm-linux-gnueabi/bits/pthreadtypes.h \
  /usr/include/alloca.h \
  /usr/include/arm-linux-gnueabi/bits/stdlib-bsearch.h \
  /usr/include/arm-linux-gnueabi/bits/stdlib-float.h \
  /usr/include/string.h \
  /usr/include/xlocale.h \
  /usr/include/arm-linux-gnueabi/bits/string.h \
  /usr/include/arm-linux-gnueabi/bits/string2.h \
  /usr/include/arm-linux-gnueabi/sys/stat.h \
  /usr/include/arm-linux-gnueabi/bits/stat.h \
  /usr/include/arm-linux-gnueabi/sys/mman.h \
  /usr/include/arm-linux-gnueabi/bits/mman.h \
  /usr/include/arm-linux-gnueabi/bits/mman-linux.h \
  /usr/include/fcntl.h \
  /usr/include/arm-linux-gnueabi/bits/fcntl.h \
  /usr/include/arm-linux-gnueabi/bits/fcntl-linux.h \
  /usr/include/unistd.h \
  /usr/include/arm-linux-gnueabi/bits/posix_opt.h \
  /usr/include/arm-linux-gnueabi/bits/environments.h \
  /usr/include/arm-linux-gnueabi/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/elf.h \
  /usr/lib/gcc/arm-linux-gnueabi/6/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/arm-linux-gnueabi/bits/wchar.h \
  /usr/include/arm-linux-gnueabi/bits/auxv.h \
  scripts/mod/elfconfig.h \
  scripts/mod/devicetable-offsets.h \
  /usr/include/ctype.h \
  /usr/lib/gcc/arm-linux-gnueabi/6/include/stdbool.h \
  scripts/mod/../../include/linux/mod_devicetable.h \

scripts/mod/file2alias.o: $(deps_scripts/mod/file2alias.o)

$(deps_scripts/mod/file2alias.o):
