cmd_/opt/FriendlyARM/toolschain/4.5.1/arm-none-linux-gnueabi/sys-root/usr/include/asm-generic/.check := for f in auxvec.h bitsperlong.h errno-base.h errno.h fcntl.h int-l64.h int-ll64.h ioctl.h ioctls.h ipcbuf.h mman-common.h mman.h msgbuf.h param.h poll.h posix_types.h resource.h sembuf.h setup.h shmbuf.h shmparam.h siginfo.h signal-defs.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h ucontext.h unistd.h ; do echo "/opt/FriendlyARM/toolschain/4.5.1/arm-none-linux-gnueabi/sys-root/usr/include/asm-generic/$${f}"; done | xargs perl /work/toolchain/build/src/linux-2.6.35.4/scripts/headers_check.pl /opt/FriendlyARM/toolschain/4.5.1/arm-none-linux-gnueabi/sys-root/usr/include arm; touch /opt/FriendlyARM/toolschain/4.5.1/arm-none-linux-gnueabi/sys-root/usr/include/asm-generic/.check
