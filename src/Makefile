# Makefile.in generated by automake 1.11.1 from Makefile.am.
# src/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006, 2007, 2008, 2009  Free Software Foundation,
# Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.





pkgdatadir = $(datadir)/lioncoin
pkgincludedir = $(includedir)/lioncoin
pkglibdir = $(libdir)/lioncoin
pkglibexecdir = $(libexecdir)/lioncoin
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = i686-pc-mingw32
host_triplet = i686-pc-mingw32
DIST_COMMON = $(srcdir)/Makefile.am $(srcdir)/Makefile.in \
	$(srcdir)/Makefile.include $(srcdir)/lioncoin-config.h.in
am__append_1 =  \
	-I$(top_srcdir)/src/leveldb/include \
	-I$(top_srcdir)/src/leveldb/helpers/memenv
am__append_2 = $(top_builddir)/src/leveldb/libleveldb.a
am__append_3 = $(top_builddir)/src/leveldb/libmemenv.a
am__append_4 = liblioncoin_wallet.a
bin_PROGRAMS = $(am__EXEEXT_1) $(am__EXEEXT_2)
am__append_5 = lioncoind
am__append_6 = lioncoin-cli
am__append_7 = liblioncoin_wallet.a
#
am__append_8 = lioncoind-res.rc
#
am__append_9 = lioncoin-cli-res.rc
subdir = src
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/src/m4/ax_boost_base.m4 \
	$(top_srcdir)/src/m4/ax_boost_chrono.m4 \
	$(top_srcdir)/src/m4/ax_boost_filesystem.m4 \
	$(top_srcdir)/src/m4/ax_boost_program_options.m4 \
	$(top_srcdir)/src/m4/ax_boost_system.m4 \
	$(top_srcdir)/src/m4/ax_boost_thread.m4 \
	$(top_srcdir)/src/m4/ax_boost_unit_test_framework.m4 \
	$(top_srcdir)/src/m4/ax_check_compile_flag.m4 \
	$(top_srcdir)/src/m4/ax_check_link_flag.m4 \
	$(top_srcdir)/src/m4/ax_check_preproc_flag.m4 \
	$(top_srcdir)/src/m4/ax_pthread.m4 \
	$(top_srcdir)/src/m4/lioncoin_find_bdb48.m4 \
	$(top_srcdir)/src/m4/lioncoin_qt.m4 \
	$(top_srcdir)/src/m4/lioncoin_subdir_to_include.m4 \
	$(top_srcdir)/pkg.m4 $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = lioncoin-config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
LIBRARIES = $(noinst_LIBRARIES)
ARFLAGS = cru
AM_V_AR = $(am__v_AR_$(V))
am__v_AR_ = $(am__v_AR_$(AM_DEFAULT_VERBOSITY))
am__v_AR_0 = @echo "  AR    " $@;
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
liblioncoin_cli_a_AR = $(AR) $(ARFLAGS)
liblioncoin_cli_a_LIBADD =
am__objects_1 =
am_liblioncoin_cli_a_OBJECTS = rpcclient.$(OBJEXT) $(am__objects_1)
liblioncoin_cli_a_OBJECTS = $(am_liblioncoin_cli_a_OBJECTS)
liblioncoin_common_a_AR = $(AR) $(ARFLAGS)
liblioncoin_common_a_LIBADD =
am_liblioncoin_common_a_OBJECTS = allocators.$(OBJEXT) \
	chainparams.$(OBJEXT) core.$(OBJEXT) hash.$(OBJEXT) \
	key.$(OBJEXT) netbase.$(OBJEXT) protocol.$(OBJEXT) \
	rpcprotocol.$(OBJEXT) script.$(OBJEXT) sync.$(OBJEXT) \
	util.$(OBJEXT) version.$(OBJEXT) $(am__objects_1)
nodist_liblioncoin_common_a_OBJECTS =
liblioncoin_common_a_OBJECTS = $(am_liblioncoin_common_a_OBJECTS) \
	$(nodist_liblioncoin_common_a_OBJECTS)
liblioncoin_server_a_AR = $(AR) $(ARFLAGS)
liblioncoin_server_a_LIBADD =
am_liblioncoin_server_a_OBJECTS = addrman.$(OBJEXT) alert.$(OBJEXT) \
	rpcserver.$(OBJEXT) bloom.$(OBJEXT) chainparams.$(OBJEXT) \
	checkpoints.$(OBJEXT) coins.$(OBJEXT) init.$(OBJEXT) \
	keystore.$(OBJEXT) leveldbwrapper.$(OBJEXT) main.$(OBJEXT) \
	miner.$(OBJEXT) net.$(OBJEXT) noui.$(OBJEXT) \
	rpcblockchain.$(OBJEXT) rpcmining.$(OBJEXT) rpcmisc.$(OBJEXT) \
	rpcnet.$(OBJEXT) rpcrawtransaction.$(OBJEXT) txdb.$(OBJEXT) \
	txmempool.$(OBJEXT) $(am__objects_1) $(am__objects_1)
liblioncoin_server_a_OBJECTS = $(am_liblioncoin_server_a_OBJECTS)
liblioncoin_wallet_a_AR = $(AR) $(ARFLAGS)
liblioncoin_wallet_a_LIBADD =
am_liblioncoin_wallet_a_OBJECTS = db.$(OBJEXT) crypter.$(OBJEXT) \
	rpcdump.$(OBJEXT) rpcwallet.$(OBJEXT) wallet.$(OBJEXT) \
	walletdb.$(OBJEXT) $(am__objects_1)
liblioncoin_wallet_a_OBJECTS = $(am_liblioncoin_wallet_a_OBJECTS)
am__EXEEXT_1 = lioncoind$(EXEEXT)
am__EXEEXT_2 = lioncoin-cli$(EXEEXT)
am__installdirs = "$(DESTDIR)$(bindir)"
PROGRAMS = $(bin_PROGRAMS)
am__lioncoin_cli_SOURCES_DIST = lioncoin-cli.cpp lioncoin-cli-res.rc
am__objects_2 = lioncoin-cli-res.$(OBJEXT)
am_lioncoin_cli_OBJECTS = lioncoin-cli.$(OBJEXT) $(am__objects_2)
lioncoin_cli_OBJECTS = $(am_lioncoin_cli_OBJECTS)
am__DEPENDENCIES_1 =
lioncoin_cli_DEPENDENCIES = liblioncoin_cli.a liblioncoin_common.a \
	$(am__DEPENDENCIES_1)
am__lioncoind_SOURCES_DIST = lioncoind.cpp lioncoind-res.rc
am__objects_3 = lioncoind-res.$(OBJEXT)
am_lioncoind_OBJECTS = lioncoind.$(OBJEXT) $(am__objects_3)
lioncoind_OBJECTS = $(am_lioncoind_OBJECTS)
am__DEPENDENCIES_2 = $(am__append_2)
am__DEPENDENCIES_3 = $(am__append_3)
lioncoind_DEPENDENCIES = liblioncoin_server.a liblioncoin_cli.a \
	liblioncoin_common.a $(am__DEPENDENCIES_2) \
	$(am__DEPENDENCIES_3) $(am__append_7) $(am__DEPENDENCIES_1) \
	$(am__DEPENDENCIES_1)
DEFAULT_INCLUDES = -I.
depcomp = $(SHELL) $(top_srcdir)/src/build-aux/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
CXXCOMPILE = $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
AM_V_CXX = $(am__v_CXX_$(V))
am__v_CXX_ = $(am__v_CXX_$(AM_DEFAULT_VERBOSITY))
am__v_CXX_0 = @echo "  CXX   " $@;
CXXLD = $(CXX)
CXXLINK = $(CXXLD) $(AM_CXXFLAGS) $(CXXFLAGS) $(AM_LDFLAGS) $(LDFLAGS) \
	-o $@
AM_V_CXXLD = $(am__v_CXXLD_$(V))
am__v_CXXLD_ = $(am__v_CXXLD_$(AM_DEFAULT_VERBOSITY))
am__v_CXXLD_0 = @echo "  CXXLD " $@;
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
AM_V_CC = $(am__v_CC_$(V))
am__v_CC_ = $(am__v_CC_$(AM_DEFAULT_VERBOSITY))
am__v_CC_0 = @echo "  CC    " $@;
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CCLD = $(am__v_CCLD_$(V))
am__v_CCLD_ = $(am__v_CCLD_$(AM_DEFAULT_VERBOSITY))
am__v_CCLD_0 = @echo "  CCLD  " $@;
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN   " $@;
SOURCES = $(liblioncoin_cli_a_SOURCES) $(liblioncoin_common_a_SOURCES) \
	$(nodist_liblioncoin_common_a_SOURCES) \
	$(liblioncoin_server_a_SOURCES) \
	$(liblioncoin_wallet_a_SOURCES) $(lioncoin_cli_SOURCES) \
	$(lioncoind_SOURCES)
DIST_SOURCES = $(liblioncoin_cli_a_SOURCES) \
	$(liblioncoin_common_a_SOURCES) \
	$(liblioncoin_server_a_SOURCES) \
	$(liblioncoin_wallet_a_SOURCES) \
	$(am__lioncoin_cli_SOURCES_DIST) $(am__lioncoind_SOURCES_DIST)
RECURSIVE_TARGETS = all-recursive check-recursive dvi-recursive \
	html-recursive info-recursive install-data-recursive \
	install-dvi-recursive install-exec-recursive \
	install-html-recursive install-info-recursive \
	install-pdf-recursive install-ps-recursive install-recursive \
	installcheck-recursive installdirs-recursive pdf-recursive \
	ps-recursive uninstall-recursive
RECURSIVE_CLEAN_TARGETS = mostlyclean-recursive clean-recursive	\
  distclean-recursive maintainer-clean-recursive
AM_RECURSIVE_TARGETS = $(RECURSIVE_TARGETS:-recursive=) \
	$(RECURSIVE_CLEAN_TARGETS:-recursive=) tags TAGS ctags CTAGS \
	distdir
ETAGS = etags
CTAGS = ctags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
am__relativize = \
  dir0=`pwd`; \
  sed_first='s,^\([^/]*\)/.*$$,\1,'; \
  sed_rest='s,^[^/]*/*,,'; \
  sed_last='s,^.*/\([^/]*\)$$,\1,'; \
  sed_butlast='s,/*[^/]*$$,,'; \
  while test -n "$$dir1"; do \
    first=`echo "$$dir1" | sed -e "$$sed_first"`; \
    if test "$$first" != "."; then \
      if test "$$first" = ".."; then \
        dir2=`echo "$$dir0" | sed -e "$$sed_last"`/"$$dir2"; \
        dir0=`echo "$$dir0" | sed -e "$$sed_butlast"`; \
      else \
        first2=`echo "$$dir2" | sed -e "$$sed_first"`; \
        if test "$$first2" = "$$first"; then \
          dir2=`echo "$$dir2" | sed -e "$$sed_rest"`; \
        else \
          dir2="../$$dir2"; \
        fi; \
        dir0="$$dir0"/"$$first"; \
      fi; \
    fi; \
    dir1=`echo "$$dir1" | sed -e "$$sed_rest"`; \
  done; \
  reldir="$$dir2"
ACLOCAL = ${SHELL} /F/develop/cpp/cpp_projects/rep_coin/lioncoin/lioncoin-0.9.0/src/build-aux/missing --run aclocal-1.11
AMTAR = ${SHELL} /F/develop/cpp/cpp_projects/rep_coin/lioncoin/lioncoin-0.9.0/src/build-aux/missing --run tar
AM_DEFAULT_VERBOSITY = 0
AR = /f/develop/cpp/cpp_projects/coint/mingw32/bin/ar
AUTOCONF = ${SHELL} /F/develop/cpp/cpp_projects/rep_coin/lioncoin/lioncoin-0.9.0/src/build-aux/missing --run autoconf
AUTOHEADER = ${SHELL} /F/develop/cpp/cpp_projects/rep_coin/lioncoin/lioncoin-0.9.0/src/build-aux/missing --run autoheader
AUTOMAKE = ${SHELL} /F/develop/cpp/cpp_projects/rep_coin/lioncoin/lioncoin-0.9.0/src/build-aux/missing --run automake-1.11
AWK = gawk
BDB_CPPFLAGS = 
BDB_LIBS = -ldb_cxx
BOOST_CHRONO_LIB = -lboost_chrono-mgw48-mt-sd-1_55 
BOOST_CPPFLAGS = -mthreads 
BOOST_FILESYSTEM_LIB = -lboost_filesystem-mgw48-mt-sd-1_55
BOOST_LDFLAGS = 
BOOST_LIBS =  -lboost_system-mgw48-mt-sd-1_55 -lboost_filesystem-mgw48-mt-sd-1_55 -lboost_program_options-mgw48-mt-sd-1_55 -lboost_thread-mgw48-mt-sd-1_55 -lboost_chrono-mgw48-mt-sd-1_55 
BOOST_PROGRAM_OPTIONS_LIB = -lboost_program_options-mgw48-mt-sd-1_55
BOOST_SYSTEM_LIB = -lboost_system-mgw48-mt-sd-1_55
BOOST_THREAD_LIB = -lboost_thread-mgw48-mt-sd-1_55
BOOST_UNIT_TEST_FRAMEWORK_LIB = 
BREW = 
BUILD_QT = qt
BUILD_TEST = 
BUILD_TEST_QT = 
CC = gcc
CCACHE = 
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CLIENT_VERSION_BUILD = 0
CLIENT_VERSION_IS_RELEASE = true
CLIENT_VERSION_MAJOR = 0
CLIENT_VERSION_MINOR = 9
CLIENT_VERSION_REVISION = 0
COMPARISON_TOOL_REORG_TESTS = 0
COPYRIGHT_YEAR = 2014
CPP = gcc -E
CPPFLAGS = -I/F/develop/cpp/cpp_projects/coint/new/boost_1_55_0 -I/F/develop/cpp/cpp_projects/coint/new/db-4.8.30.NC/build_unix -I/F/develop/cpp/cpp_projects/coint/new/openssl-1.0.1e/include -I/F/develop/cpp/cpp_projects/coint/new -I/F/develop/cpp/cpp_projects/coint/new/protobuf-2.5.0/src -I/F/develop/cpp/cpp_projects/coint/new/libpng-1.6.8 -I/F/develop/cpp/cpp_projects/coint/new/qrencode-3.4.3 -DBOOST_SPIRIT_THREADSAFE -DHAVE_BUILD_INFO -D__STDC_FORMAT_MACROS -D_MT -DWIN32 -D_WINDOWS -DBOOST_THREAD_USE_LIB -D_FILE_OFFSET_BITS=64  -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -DSTATICLIB
CRYPTO_CFLAGS = 
CRYPTO_LIBS = 
CXX = g++
CXXCPP = g++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -g -O2 -Wall -Wextra -Wformat -Wformat-security -Wno-unused-parameter -w  -Wstack-protector -fstack-protector-all -fPIE
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = .exe
GCOV = /f/develop/cpp/cpp_projects/coint/mingw32/bin/gcov
GENHTML = 
GIT = /c/Program Files (x86)/Git/bin/git
GREP = /bin/grep
HEXDUMP = 
INCLUDES =  
INSTALL = /bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
JAVA = /c/Windows/system32/java
JAVA_COMPARISON_TOOL = 
LCOV = 
LDFLAGS = -L/F/develop/cpp/cpp_projects/coint/new/boost_1_55_0/stage/lib -L/F/develop/cpp/cpp_projects/coint/new/db-4.8.30.NC/build_unix -L/F/develop/cpp/cpp_projects/coint/new/openssl-1.0.1e -L/F/develop/cpp/cpp_projects/coint/new/miniupnpc -L/F/develop/cpp/cpp_projects/coint/new/protobuf-2.5.0/src/.libs -L/F/develop/cpp/cpp_projects/coint/new/libpng-1.6.8/.libs -L/F/develop/cpp/cpp_projects/coint/new/qrencode-3.4.3/.libs -static -static-libgcc -static-libstdc++ -Wl,--large-address-aware  -Wl,--dynamicbase -Wl,--nxcompat
LEVELDB_CPPFLAGS =  $(am__append_1)
LEVELDB_TARGET_FLAGS = TARGET_OS=OS_WINDOWS_CROSSCOMPILE
LIBLEVELDB =  $(am__append_2)
LIBMEMENV =  $(am__append_3)
LIBOBJS = 
LIBS = -lqrencode -lprotobuf  -lssl -lcrypto -lminiupnpc -lminiupnpc -lminiupnpc -lminiupnpc -lcrypt32 -liphlpapi -lshlwapi -lmswsock -lws2_32 -ladvapi32 -lrpcrt4 -luuid -loleaut32 -lole32 -lcomctl32 -lshell32 -lwinmm -lwinspool -lcomdlg32 -lgdi32 -luser32 -lkernel32 -lmingwthrd 
LRELEASE = /C/Qt/qt520_src/qtbase/bin/lrelease
LTLIBOBJS = 
LUPDATE = /C/Qt/qt520_src/qtbase/bin/lupdate
MAINT = 
MAKEINFO = ${SHELL} /F/develop/cpp/cpp_projects/rep_coin/lioncoin/lioncoin-0.9.0/src/build-aux/missing --run makeinfo
MAKENSIS = none
MKDIR_P = /bin/mkdir -p
MOC = /C/Qt/qt520_src/qtbase/bin/moc
MOC_DEFS = -DHAVE_CONFIG_H -I$(top_srcdir)/src
OBJC = gcc
OBJCDEPMODE = depmode=gcc3
OBJCFLAGS = -g -O2
OBJCXX = g++
OBJCXXFLAGS = -g -O2 -Wall -Wextra -Wformat -Wformat-security -Wno-unused-parameter -w  -Wstack-protector -fstack-protector-all -fPIE
OBJEXT = o
PACKAGE = lioncoin
PACKAGE_BUGREPORT = info@lioncoin.org
PACKAGE_NAME = Lioncoin Core
PACKAGE_STRING = Lioncoin Core 0.9.0
PACKAGE_TARNAME = lioncoin
PACKAGE_URL = 
PACKAGE_VERSION = 0.9.0
PATH_SEPARATOR = :
PKG_CONFIG = /c/MinGW/msys/1.0/local/bin/pkg-config.exe
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = /mingw/lib:/usr/local/lib
PORT = 
PROTOBUF_CFLAGS = 
PROTOBUF_LIBS = 
PROTOC = /F/develop/cpp/cpp_projects/coint/new/protobuf-2.5.0/src/protoc
PTHREAD_CC = gcc
PTHREAD_CFLAGS = 
PTHREAD_LIBS = 
QR_CFLAGS = 
QR_LIBS = 
QT_CFLAGS = 
QT_DBUS_CFLAGS = 
QT_DBUS_INCLUDES = 
QT_DBUS_LIBS = -L/C/Qt/qt520_src/qtbase/lib
QT_INCLUDES = -I/C/Qt/qt520_src/qtbase/include -I/C/Qt/qt520_src/qtbase/include/QtCore -I/C/Qt/qt520_src/qtbase/include/QtGui -I/C/Qt/qt520_src/qtbase/include/QtWidgets -I/C/Qt/qt520_src/qtbase/include/QtNetwork -I/C/Qt/qt520_src/qtbase/include/QtTest -I/C/Qt/qt520_src/qtbase/include/QtDBus
QT_LDFLAGS =  -mwindows
QT_LIBS = -lqwindows -lqtaccessiblewidgets -lQt5Widgets -lQt5Network -lQt5Gui     -lQt5Core    -lpng  -lz  -limm32  -L/C/Qt/qt520_src/qtbase/lib -L/C/Qt/qt520_src/qtbase/plugins/accessible -L/C/Qt/qt520_src/qtbase/plugins/platforms
QT_SELECT = qt5
QT_TEST_CFLAGS = 
QT_TEST_INCLUDES = 
QT_TEST_LIBS = -lQt5Test -L/C/Qt/qt520_src/qtbase/lib
RANLIB = /f/develop/cpp/cpp_projects/coint/mingw32/bin/ranlib
RCC = /C/Qt/qt520_src/qtbase/bin/rcc
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/sh
SSL_CFLAGS = 
SSL_LIBS = 
STRIP = /f/develop/cpp/cpp_projects/coint/mingw32/bin/strip
TESTDEFS = 
UIC = /C/Qt/qt520_src/qtbase/bin/uic
USE_IPV6 = 
USE_QRCODE = 
USE_UPNP = 
VERSION = 0.9.0
WINDOWS_BITS = 32
WINDRES = /f/develop/cpp/cpp_projects/coint/mingw32/bin/windres
XGETTEXT = 
abs_builddir = /F/develop/cpp/cpp_projects/rep_coin/lioncoin/lioncoin-0.9.0/src
abs_srcdir = /F/develop/cpp/cpp_projects/rep_coin/lioncoin/lioncoin-0.9.0/src
abs_top_builddir = /F/develop/cpp/cpp_projects/rep_coin/lioncoin/lioncoin-0.9.0
abs_top_srcdir = /F/develop/cpp/cpp_projects/rep_coin/lioncoin/lioncoin-0.9.0
ac_ct_CC = gcc
ac_ct_CXX = g++
ac_ct_OBJC = gcc
ac_ct_OBJCXX = g++
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
ax_pthread_config = 
bindir = ${exec_prefix}/bin
build = i686-pc-mingw32
build_alias = 
build_cpu = i686
build_os = mingw32
build_vendor = pc
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = i686-pc-mingw32
host_alias = 
host_cpu = i686
host_os = mingw32
host_vendor = pc
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /F/develop/cpp/cpp_projects/rep_coin/lioncoin/lioncoin-0.9.0/src/build-aux/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = /bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = ../
top_builddir = ..
top_srcdir = ..
AM_CPPFLAGS = $(INCLUDES) -I$(top_builddir)/src/obj $(BDB_CPPFLAGS) \
	$(BOOST_CPPFLAGS) $(BOOST_INCLUDES) $(LEVELDB_CPPFLAGS) \
	-I$(builddir) $(BDB_CPPFLAGS)
AM_LDFLAGS = $(PTHREAD_CFLAGS)
LIBLIONCOIN_SERVER = $(top_builddir)/src/liblioncoin_server.a
LIBLIONCOIN_WALLET = $(top_builddir)/src/liblioncoin_wallet.a
LIBLIONCOIN_COMMON = $(top_builddir)/src/liblioncoin_common.a
LIBLIONCOIN_CLI = $(top_builddir)/src/liblioncoin_cli.a
LIBLIONCOINQT = $(top_builddir)/src/qt/liblioncoinqt.a
noinst_LIBRARIES = liblioncoin_server.a liblioncoin_common.a \
	liblioncoin_cli.a $(am__append_4)
SUBDIRS = . $(BUILD_QT) $(BUILD_TEST)
DIST_SUBDIRS = . qt test
# lioncoin core #
LIONCOIN_CORE_H = \
  addrman.h \
  alert.h \
  allocators.h \
  base58.h bignum.h \
  bloom.h \
  chainparams.h \
  checkpoints.h \
  checkqueue.h \
  clientversion.h \
  coincontrol.h \
  coins.h \
  compat.h \
  core.h \
  crypter.h \
  db.h \
  hash.h \
  init.h \
  key.h \
  keystore.h \
  leveldbwrapper.h \
  limitedmap.h \
  main.h \
  miner.h \
  mruset.h \
  netbase.h \
  net.h \
  noui.h \
  protocol.h \
  rpcclient.h \
  rpcprotocol.h \
  rpcserver.h \
  script.h \
  serialize.h \
  sync.h \
  threadsafety.h \
  tinyformat.h \
  txdb.h \
  txmempool.h \
  ui_interface.h \
  uint256.h \
  util.h \
  version.h \
  walletdb.h \
  wallet.h

JSON_H = \
  json/json_spirit.h \
  json/json_spirit_error_position.h \
  json/json_spirit_reader.h \
  json/json_spirit_reader_template.h \
  json/json_spirit_stream_reader.h \
  json/json_spirit_utils.h \
  json/json_spirit_value.h \
  json/json_spirit_writer.h \
  json/json_spirit_writer_template.h

liblioncoin_server_a_SOURCES = \
  addrman.cpp \
  alert.cpp \
  rpcserver.cpp \
  bloom.cpp \
  chainparams.cpp \
  checkpoints.cpp \
  coins.cpp \
  init.cpp \
  keystore.cpp \
  leveldbwrapper.cpp \
  main.cpp \
  miner.cpp \
  net.cpp \
  noui.cpp \
  rpcblockchain.cpp \
  rpcmining.cpp \
  rpcmisc.cpp \
  rpcnet.cpp \
  rpcrawtransaction.cpp \
  txdb.cpp \
  txmempool.cpp \
  $(JSON_H) \
  $(LIONCOIN_CORE_H)

liblioncoin_wallet_a_SOURCES = \
  db.cpp \
  crypter.cpp \
  rpcdump.cpp \
  rpcwallet.cpp \
  wallet.cpp \
  walletdb.cpp \
  $(LIONCOIN_CORE_H)

liblioncoin_common_a_SOURCES = \
  allocators.cpp \
  chainparams.cpp \
  core.cpp \
  hash.cpp \
  key.cpp \
  netbase.cpp \
  protocol.cpp \
  rpcprotocol.cpp \
  script.cpp \
  sync.cpp \
  util.cpp \
  version.cpp \
  $(LIONCOIN_CORE_H)

liblioncoin_cli_a_SOURCES = \
  rpcclient.cpp \
  $(LIONCOIN_CORE_H)

nodist_liblioncoin_common_a_SOURCES = $(top_srcdir)/src/obj/build.h
#

# lioncoind binary #
lioncoind_LDADD = liblioncoin_server.a liblioncoin_cli.a \
	liblioncoin_common.a $(LIBLEVELDB) $(LIBMEMENV) \
	$(am__append_7) $(BOOST_LIBS) $(BDB_LIBS)
lioncoind_SOURCES = lioncoind.cpp $(am__append_8)

# lioncoin-cli binary #
lioncoin_cli_LDADD = \
  liblioncoin_cli.a \
  liblioncoin_common.a \
  $(BOOST_LIBS)

lioncoin_cli_SOURCES = lioncoin-cli.cpp $(am__append_9)
CLEANFILES = leveldb/libleveldb.a leveldb/libmemenv.a *.gcda *.gcno
DISTCLEANFILES = obj/build.h
EXTRA_DIST = leveldb Makefile.include
all: lioncoin-config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

.SUFFIXES:
.SUFFIXES: .cpp .mm .o .obj .rc
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am $(srcdir)/Makefile.include $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign src/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign src/Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):

lioncoin-config.h: stamp-h1
	@if test ! -f $@; then \
	  rm -f stamp-h1; \
	  $(MAKE) $(AM_MAKEFLAGS) stamp-h1; \
	else :; fi

stamp-h1: $(srcdir)/lioncoin-config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status src/lioncoin-config.h
$(srcdir)/lioncoin-config.h.in:  $(am__configure_deps) 
	($(am__cd) $(top_srcdir) && $(AUTOHEADER))
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f lioncoin-config.h stamp-h1

clean-noinstLIBRARIES:
	-test -z "$(noinst_LIBRARIES)" || rm -f $(noinst_LIBRARIES)
liblioncoin_cli.a: $(liblioncoin_cli_a_OBJECTS) $(liblioncoin_cli_a_DEPENDENCIES) 
	$(AM_V_at)-rm -f liblioncoin_cli.a
	$(AM_V_AR)$(liblioncoin_cli_a_AR) liblioncoin_cli.a $(liblioncoin_cli_a_OBJECTS) $(liblioncoin_cli_a_LIBADD)
	$(AM_V_at)$(RANLIB) liblioncoin_cli.a
liblioncoin_common.a: $(liblioncoin_common_a_OBJECTS) $(liblioncoin_common_a_DEPENDENCIES) 
	$(AM_V_at)-rm -f liblioncoin_common.a
	$(AM_V_AR)$(liblioncoin_common_a_AR) liblioncoin_common.a $(liblioncoin_common_a_OBJECTS) $(liblioncoin_common_a_LIBADD)
	$(AM_V_at)$(RANLIB) liblioncoin_common.a
liblioncoin_server.a: $(liblioncoin_server_a_OBJECTS) $(liblioncoin_server_a_DEPENDENCIES) 
	$(AM_V_at)-rm -f liblioncoin_server.a
	$(AM_V_AR)$(liblioncoin_server_a_AR) liblioncoin_server.a $(liblioncoin_server_a_OBJECTS) $(liblioncoin_server_a_LIBADD)
	$(AM_V_at)$(RANLIB) liblioncoin_server.a
liblioncoin_wallet.a: $(liblioncoin_wallet_a_OBJECTS) $(liblioncoin_wallet_a_DEPENDENCIES) 
	$(AM_V_at)-rm -f liblioncoin_wallet.a
	$(AM_V_AR)$(liblioncoin_wallet_a_AR) liblioncoin_wallet.a $(liblioncoin_wallet_a_OBJECTS) $(liblioncoin_wallet_a_LIBADD)
	$(AM_V_at)$(RANLIB) liblioncoin_wallet.a
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	test -z "$(bindir)" || $(MKDIR_P) "$(DESTDIR)$(bindir)"
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	for p in $$list; do echo "$$p $$p"; done | \
	sed 's/$(EXEEXT)$$//' | \
	while read p p1; do if test -f $$p; \
	  then echo "$$p"; echo "$$p"; else :; fi; \
	done | \
	sed -e 'p;s,.*/,,;n;h' -e 's|.*|.|' \
	    -e 'p;x;s,.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/' | \
	sed 'N;N;N;s,\n, ,g' | \
	$(AWK) 'BEGIN { files["."] = ""; dirs["."] = 1 } \
	  { d=$$3; if (dirs[d] != 1) { print "d", d; dirs[d] = 1 } \
	    if ($$2 == $$4) files[d] = files[d] " " $$1; \
	    else { print "f", $$3 "/" $$4, $$1; } } \
	  END { for (d in files) print "f", d, files[d] }' | \
	while read type dir files; do \
	    if test "$$dir" = .; then dir=; else dir=/$$dir; fi; \
	    test -z "$$files" || { \
	      echo " $(INSTALL_PROGRAM_ENV) $(INSTALL_PROGRAM) $$files '$(DESTDIR)$(bindir)$$dir'"; \
	      $(INSTALL_PROGRAM_ENV) $(INSTALL_PROGRAM) $$files "$(DESTDIR)$(bindir)$$dir" || exit $$?; \
	    } \
	; done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	files=`for p in $$list; do echo "$$p"; done | \
	  sed -e 'h;s,^.*/,,;s/$(EXEEXT)$$//;$(transform)' \
	      -e 's/$$/$(EXEEXT)/' `; \
	test -n "$$list" || exit 0; \
	echo " ( cd '$(DESTDIR)$(bindir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(bindir)" && rm -f $$files

clean-binPROGRAMS:
	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)
lioncoin-cli$(EXEEXT): $(lioncoin_cli_OBJECTS) $(lioncoin_cli_DEPENDENCIES) 
	@rm -f lioncoin-cli$(EXEEXT)
	$(AM_V_CXXLD)$(CXXLINK) $(lioncoin_cli_OBJECTS) $(lioncoin_cli_LDADD) $(LIBS)
lioncoind$(EXEEXT): $(lioncoind_OBJECTS) $(lioncoind_DEPENDENCIES) 
	@rm -f lioncoind$(EXEEXT)
	$(AM_V_CXXLD)$(CXXLINK) $(lioncoind_OBJECTS) $(lioncoind_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/addrman.Po
include ./$(DEPDIR)/alert.Po
include ./$(DEPDIR)/allocators.Po
include ./$(DEPDIR)/bloom.Po
include ./$(DEPDIR)/chainparams.Po
include ./$(DEPDIR)/checkpoints.Po
include ./$(DEPDIR)/coins.Po
include ./$(DEPDIR)/core.Po
include ./$(DEPDIR)/crypter.Po
include ./$(DEPDIR)/db.Po
include ./$(DEPDIR)/hash.Po
include ./$(DEPDIR)/init.Po
include ./$(DEPDIR)/key.Po
include ./$(DEPDIR)/keystore.Po
include ./$(DEPDIR)/leveldbwrapper.Po
include ./$(DEPDIR)/lioncoin-cli.Po
include ./$(DEPDIR)/lioncoind.Po
include ./$(DEPDIR)/main.Po
include ./$(DEPDIR)/miner.Po
include ./$(DEPDIR)/net.Po
include ./$(DEPDIR)/netbase.Po
include ./$(DEPDIR)/noui.Po
include ./$(DEPDIR)/protocol.Po
include ./$(DEPDIR)/rpcblockchain.Po
include ./$(DEPDIR)/rpcclient.Po
include ./$(DEPDIR)/rpcdump.Po
include ./$(DEPDIR)/rpcmining.Po
include ./$(DEPDIR)/rpcmisc.Po
include ./$(DEPDIR)/rpcnet.Po
include ./$(DEPDIR)/rpcprotocol.Po
include ./$(DEPDIR)/rpcrawtransaction.Po
include ./$(DEPDIR)/rpcserver.Po
include ./$(DEPDIR)/rpcwallet.Po
include ./$(DEPDIR)/script.Po
include ./$(DEPDIR)/sync.Po
include ./$(DEPDIR)/txdb.Po
include ./$(DEPDIR)/txmempool.Po
include ./$(DEPDIR)/util.Po
include ./$(DEPDIR)/version.Po
include ./$(DEPDIR)/wallet.Po
include ./$(DEPDIR)/walletdb.Po

.cpp.o:
	$(AM_V_CXX)depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.o$$||'`;\
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ $< &&\
	$(am__mv) $$depbase.Tpo $$depbase.Po
#	$(AM_V_CXX) \
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ $<

.cpp.obj:
	$(AM_V_CXX)depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.obj$$||'`;\
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ `$(CYGPATH_W) '$<'` &&\
	$(am__mv) $$depbase.Tpo $$depbase.Po
#	$(AM_V_CXX) \
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@fail= failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

$(RECURSIVE_CLEAN_TARGETS):
	@fail= failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done
ctags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) ctags); \
	done

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS: tags-recursive $(HEADERS) $(SOURCES) lioncoin-config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	set x; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      set "$$@" "$$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS) lioncoin-config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: CTAGS
CTAGS: ctags-recursive $(HEADERS) $(SOURCES) lioncoin-config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	list='$(SOURCES) $(HEADERS) lioncoin-config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	@list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d "$(distdir)/$$subdir" \
	    || $(MKDIR_P) "$(distdir)/$$subdir" \
	    || exit 1; \
	  fi; \
	done
	@list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    dir1=$$subdir; dir2="$(distdir)/$$subdir"; \
	    $(am__relativize); \
	    new_distdir=$$reldir; \
	    dir1=$$subdir; dir2="$(top_distdir)"; \
	    $(am__relativize); \
	    new_top_distdir=$$reldir; \
	    echo " (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) top_distdir="$$new_top_distdir" distdir="$$new_distdir" \\"; \
	    echo "     am__remove_distdir=: am__skip_length_check=: am__skip_mode_fix=: distdir)"; \
	    ($(am__cd) $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$new_top_distdir" \
	        distdir="$$new_distdir" \
		am__remove_distdir=: \
		am__skip_length_check=: \
		am__skip_mode_fix=: \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
check-am: all-am
check: check-recursive
all-am: Makefile $(LIBRARIES) $(PROGRAMS) lioncoin-config.h
installdirs: installdirs-recursive
installdirs-am:
	for dir in "$(DESTDIR)$(bindir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)
	-test -z "$(DISTCLEANFILES)" || rm -f $(DISTCLEANFILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-binPROGRAMS clean-generic clean-local \
	clean-noinstLIBRARIES mostlyclean-am

distclean: distclean-recursive
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-hdr distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

html-am:

info: info-recursive

info-am:

install-data-am:

install-dvi: install-dvi-recursive

install-dvi-am:

install-exec-am: install-binPROGRAMS

install-html: install-html-recursive

install-html-am:

install-info: install-info-recursive

install-info-am:

install-man:

install-pdf: install-pdf-recursive

install-pdf-am:

install-ps: install-ps-recursive

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-compile mostlyclean-generic

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am: uninstall-binPROGRAMS

.MAKE: $(RECURSIVE_CLEAN_TARGETS) $(RECURSIVE_TARGETS) all \
	ctags-recursive install-am install-strip tags-recursive

.PHONY: $(RECURSIVE_CLEAN_TARGETS) $(RECURSIVE_TARGETS) CTAGS GTAGS \
	all all-am check check-am clean clean-binPROGRAMS \
	clean-generic clean-local clean-noinstLIBRARIES ctags \
	ctags-recursive distclean distclean-compile distclean-generic \
	distclean-hdr distclean-tags distdir dvi dvi-am html html-am \
	info info-am install install-am install-binPROGRAMS \
	install-data install-data-am install-dvi install-dvi-am \
	install-exec install-exec-am install-html install-html-am \
	install-info install-info-am install-man install-pdf \
	install-pdf-am install-ps install-ps-am install-strip \
	installcheck installcheck-am installdirs installdirs-am \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-compile mostlyclean-generic pdf pdf-am ps ps-am \
	tags tags-recursive uninstall uninstall-am \
	uninstall-binPROGRAMS


$(LIBLIONCOIN):
	$(MAKE) -C $(top_builddir)/src $(@F)

$(LIBLEVELDB) $(LIBMEMENV):
	$(MAKE) -C $(top_builddir)/src leveldb/$(@F)

$(LIBLIONCOINQT):
	$(MAKE) -C $(top_builddir)/src/qt $(@F)

.mm.o:
	$(OBJC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	  $(CPPFLAGS) $(AM_CXXFLAGS) $(QT_INCLUDES) $(CXXFLAGS)  -c -o $@ $<

.rc.o:
	@test -f $(WINDRES) && $(WINDRES) -i $< -o $@ || \
          echo error: could not build $@

ui_%.h: %.ui
	@test -d $(abs_builddir)/$(@D) || $(MKDIR_P) $(abs_builddir)/$(@D)
	@test -f $(UIC) && QT_SELECT=$(QT_SELECT) $(UIC) -o $(abs_builddir)/$@ $(abs_srcdir)/$< || echo error: could not build $(abs_builddir)/$@
	$(SED) -i.bak -e '/^\*\*.*Created:/d' $(abs_builddir)/$@ && rm $(abs_builddir)/$@.bak
	$(SED) -i.bak -e '/^\*\*.*by:/d' $(abs_builddir)/$@ && rm $(abs_builddir)/$@.bak

%.moc: %.cpp
	QT_SELECT=$(QT_SELECT) $(MOC) $(QT_INCLUDES) $(MOC_DEFS) -o $@ $<
	$(SED) -i.bak -e '/^\*\*.*Created:/d' $@ && rm $@.bak
	$(SED) -i.bak -e '/^\*\*.*by:/d' $@ && rm $@.bak

moc_%.cpp: %.h
	QT_SELECT=$(QT_SELECT) $(MOC) $(QT_INCLUDES) $(MOC_DEFS) -o $@ $<
	$(SED) -i.bak -e '/^\*\*.*Created:/d' $@ && rm $@.bak
	$(SED) -i.bak -e '/^\*\*.*by:/d' $@ && rm $@.bak

%.qm: %.ts
	@test -d $(abs_builddir)/$(@D) || $(MKDIR_P) $(abs_builddir)/$(@D)
	@test -f $(LRELEASE) && QT_SELECT=$(QT_SELECT) $(LRELEASE) $(abs_srcdir)/$< -qm $(abs_builddir)/$@ || \
	 echo error: could not build $(abs_builddir)/$@

%.pb.cc %.pb.h: %.proto
	test -f $(PROTOC) && $(PROTOC) --cpp_out=$(@D) --proto_path=$(abspath $(<D) $<)  || \
	  echo error: could not build $@

%.json.h: %.json
	@$(MKDIR_P) $(@D)
	@echo "namespace json_tests{" > $@
	@echo "static unsigned const char $(*F)[] = {" >> $@
	@$(HEXDUMP) -v -e '8/1 "0x%02x, "' -e '"\n"' $< | $(SED) -e 's/0x  ,//g' >> $@
	@echo "};};" >> $@
	@echo "Generated $@"

%.raw.h: %.raw
	@$(MKDIR_P) $(@D)
	@echo "namespace alert_tests{" > $@
	@echo "static unsigned const char $(*F)[] = {" >> $@
	@$(HEXDUMP) -v -e '8/1 "0x%02x, "' -e '"\n"' $< | $(SED) -e 's/0x  ,//g' >> $@
	@echo "};};" >> $@
	@echo "Generated $@"
.PHONY: FORCE

obj/build.h: FORCE
	@$(MKDIR_P) $(abs_top_builddir)/src/obj
	@$(top_srcdir)/share/genbuild.sh $(abs_top_builddir)/src/obj/build.h \
	  $(abs_top_srcdir)
version.o: obj/build.h

# NOTE: This dependency is not strictly necessary, but without it make may try to build both in parallel, which breaks the LevelDB build system in a race
leveldb/libleveldb.a: leveldb/libmemenv.a

leveldb/%.a:
	@echo "Building LevelDB ..." && $(MAKE) -C $(@D) $(@F) CXX="$(CXX)" \
	  CC="$(CC)" PLATFORM=$(TARGET_OS) AR="$(AR)" $(LEVELDB_TARGET_FLAGS) \
	  OPT="$(CXXFLAGS) $(CPPFLAGS)"

qt/lioncoinstrings.cpp: $(liblioncoin_server_a_SOURCES) $(liblioncoin_common_a_SOURCES) $(liblioncoin_cli_a_SOURCES)
	@test -n $(XGETTEXT) || echo "xgettext is required for updating translations"
	@cd $(top_srcdir); XGETTEXT=$(XGETTEXT) share/qt/extract_strings_qt.py

clean-local:
	-$(MAKE) -C leveldb clean
	rm -f leveldb/*/*.gcno leveldb/helpers/memenv/*.gcno

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
