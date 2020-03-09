cmd_scripts/extract-cert := gcc -Wp,-MD,scripts/.extract-cert.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64    -I./tools/include    -o scripts/extract-cert scripts/extract-cert.c   -lcrypto

source_scripts/extract-cert := scripts/extract-cert.c

deps_scripts/extract-cert := \
  /usr/include/stdc-predef.h \
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
  /usr/include/xlocale.h \
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
  /usr/lib/gcc/arm-linux-gnueabi/6/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/arm-linux-gnueabi/bits/wchar.h \
  /usr/lib/gcc/arm-linux-gnueabi/6/include/stdbool.h \
  /usr/include/string.h \
  /usr/include/arm-linux-gnueabi/bits/string.h \
  /usr/include/arm-linux-gnueabi/bits/string2.h \
  /usr/include/err.h \
  /usr/include/openssl/bio.h \
  /usr/include/openssl/e_os2.h \
  /usr/include/arm-linux-gnueabi/openssl/opensslconf.h \
  /usr/include/openssl/crypto.h \
  /usr/include/arm-linux-gnueabi/bits/timex.h \
  /usr/include/openssl/stack.h \
  /usr/include/openssl/safestack.h \
  /usr/include/openssl/opensslv.h \
  /usr/include/openssl/ossl_typ.h \
  /usr/lib/gcc/arm-linux-gnueabi/6/include-fixed/limits.h \
  /usr/lib/gcc/arm-linux-gnueabi/6/include-fixed/syslimits.h \
  /usr/include/limits.h \
  /usr/include/arm-linux-gnueabi/bits/posix1_lim.h \
  /usr/include/arm-linux-gnueabi/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/arm-linux-gnueabi/bits/posix2_lim.h \
  /usr/include/arm-linux-gnueabi/bits/xopen_lim.h \
  /usr/include/openssl/symhacks.h \
  /usr/include/pthread.h \
  /usr/include/sched.h \
  /usr/include/arm-linux-gnueabi/bits/sched.h \
  /usr/include/arm-linux-gnueabi/bits/setjmp.h \
  /usr/include/openssl/pem.h \
  /usr/include/openssl/evp.h \
  /usr/include/openssl/objects.h \
  /usr/include/openssl/obj_mac.h \
  /usr/include/openssl/asn1.h \
  /usr/include/openssl/bn.h \
  /usr/include/openssl/x509.h \
  /usr/include/openssl/buffer.h \
  /usr/include/openssl/ec.h \
  /usr/include/openssl/rsa.h \
  /usr/include/openssl/dsa.h \
  /usr/include/openssl/dh.h \
  /usr/include/openssl/sha.h \
  /usr/include/openssl/x509_vfy.h \
  /usr/include/openssl/lhash.h \
  /usr/include/openssl/pkcs7.h \
  /usr/include/openssl/pem2.h \
  /usr/include/openssl/err.h \
  /usr/include/errno.h \
  /usr/include/arm-linux-gnueabi/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/arm-linux-gnueabi/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/openssl/engine.h \
  /usr/include/openssl/rand.h \
  /usr/include/openssl/ui.h \

scripts/extract-cert: $(deps_scripts/extract-cert)

$(deps_scripts/extract-cert):