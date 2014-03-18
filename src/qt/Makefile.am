include $(top_srcdir)/src/Makefile.include

AM_CPPFLAGS += -I$(top_srcdir)/src \
  -I$(top_builddir)/src/qt \
  -I$(top_builddir)/src/qt/forms \
  $(PROTOBUF_CFLAGS) \
  $(QR_CFLAGS)
bin_PROGRAMS = lioncoin-qt
noinst_LIBRARIES = liblioncoinqt.a
SUBDIRS = $(BUILD_TEST_QT)
DIST_SUBDIRS = test

# lioncoin qt core #
QT_TS = \
  locale/lioncoin_ach.ts \
  locale/lioncoin_af_ZA.ts \
  locale/lioncoin_ar.ts \
  locale/lioncoin_be_BY.ts \
  locale/lioncoin_bg.ts \
  locale/lioncoin_bs.ts \
  locale/lioncoin_ca_ES.ts \
  locale/lioncoin_ca.ts \
  locale/lioncoin_ca@valencia.ts \
  locale/lioncoin_cmn.ts \
  locale/lioncoin_cs.ts \
  locale/lioncoin_cy.ts \
  locale/lioncoin_da.ts \
  locale/lioncoin_de_AT.ts \
  locale/lioncoin_de.ts \
  locale/lioncoin_el_GR.ts \
  locale/lioncoin_en.ts \
  locale/lioncoin_eo.ts \
  locale/lioncoin_es_CL.ts \
  locale/lioncoin_es_DO.ts \
  locale/lioncoin_es_MX.ts \
  locale/lioncoin_es.ts \
  locale/lioncoin_es_UY.ts \
  locale/lioncoin_et.ts \
  locale/lioncoin_eu_ES.ts \
  locale/lioncoin_fa_IR.ts \
  locale/lioncoin_fa.ts \
  locale/lioncoin_fi.ts \
  locale/lioncoin_fr_CA.ts \
  locale/lioncoin_fr.ts \
  locale/lioncoin_gl.ts \
  locale/lioncoin_gu_IN.ts \
  locale/lioncoin_he.ts \
  locale/lioncoin_hi_IN.ts \
  locale/lioncoin_hr.ts \
  locale/lioncoin_hu.ts \
  locale/lioncoin_id_ID.ts \
  locale/lioncoin_it.ts \
  locale/lioncoin_ja.ts \
  locale/lioncoin_ka.ts \
  locale/lioncoin_kk_KZ.ts \
  locale/lioncoin_ko_KR.ts \
  locale/lioncoin_ky.ts \
  locale/lioncoin_la.ts \
  locale/lioncoin_lt.ts \
  locale/lioncoin_lv_LV.ts \
  locale/lioncoin_ms_MY.ts \
  locale/lioncoin_nb.ts \
  locale/lioncoin_nl.ts \
  locale/lioncoin_pam.ts \
  locale/lioncoin_pl.ts \
  locale/lioncoin_pt_BR.ts \
  locale/lioncoin_pt_PT.ts \
  locale/lioncoin_ro_RO.ts \
  locale/lioncoin_ru.ts \
  locale/lioncoin_sah.ts \
  locale/lioncoin_sk.ts \
  locale/lioncoin_sl_SI.ts \
  locale/lioncoin_sq.ts \
  locale/lioncoin_sr.ts \
  locale/lioncoin_sv.ts \
  locale/lioncoin_th_TH.ts \
  locale/lioncoin_tr.ts \
  locale/lioncoin_uk.ts \
  locale/lioncoin_ur_PK.ts \
  locale/lioncoin_uz@Cyrl.ts \
  locale/lioncoin_vi.ts \
  locale/lioncoin_vi_VN.ts \
  locale/lioncoin_zh_CN.ts \
  locale/lioncoin_zh_HK.ts \
  locale/lioncoin_zh_TW.ts

QT_FORMS_UI = \
  forms/aboutdialog.ui \
  forms/addressbookpage.ui \
  forms/askpassphrasedialog.ui \
  forms/coincontroldialog.ui \
  forms/editaddressdialog.ui \
  forms/helpmessagedialog.ui \
  forms/intro.ui \
  forms/openuridialog.ui \
  forms/optionsdialog.ui \
  forms/overviewpage.ui \
  forms/receivecoinsdialog.ui \
  forms/receiverequestdialog.ui \
  forms/rpcconsole.ui \
  forms/sendcoinsdialog.ui \
  forms/sendcoinsentry.ui \
  forms/signverifymessagedialog.ui \
  forms/transactiondescdialog.ui

QT_MOC_CPP = \
  moc_addressbookpage.cpp \
  moc_addresstablemodel.cpp \
  moc_askpassphrasedialog.cpp \
  moc_lioncoinaddressvalidator.cpp \
  moc_lioncoinamountfield.cpp \
  moc_lioncoingui.cpp \
  moc_lioncoinunits.cpp \
  moc_clientmodel.cpp \
  moc_coincontroldialog.cpp \
  moc_coincontroltreewidget.cpp \
  moc_csvmodelwriter.cpp \
  moc_editaddressdialog.cpp \
  moc_guiutil.cpp \
  moc_intro.cpp \
  moc_macdockiconhandler.cpp \
  moc_macnotificationhandler.cpp \
  moc_monitoreddatamapper.cpp \
  moc_notificator.cpp \
  moc_openuridialog.cpp \
  moc_optionsdialog.cpp \
  moc_optionsmodel.cpp \
  moc_overviewpage.cpp \
  moc_paymentserver.cpp \
  moc_qvalidatedlineedit.cpp \
  moc_qvaluecombobox.cpp \
  moc_receivecoinsdialog.cpp \
  moc_receiverequestdialog.cpp \
  moc_recentrequeststablemodel.cpp \
  moc_rpcconsole.cpp \
  moc_sendcoinsdialog.cpp \
  moc_sendcoinsentry.cpp \
  moc_signverifymessagedialog.cpp \
  moc_splashscreen.cpp \
  moc_trafficgraphwidget.cpp \
  moc_transactiondesc.cpp \
  moc_transactiondescdialog.cpp \
  moc_transactionfilterproxy.cpp \
  moc_transactiontablemodel.cpp \
  moc_transactionview.cpp \
  moc_utilitydialog.cpp \
  moc_walletframe.cpp \
  moc_walletmodel.cpp \
  moc_walletview.cpp

LIONCOIN_MM = \
  macdockiconhandler.mm \
  macnotificationhandler.mm

QT_MOC = \
  lioncoin.moc \
  intro.moc \
  overviewpage.moc \
  rpcconsole.moc

QT_QRC_CPP = qrc_lioncoin.cpp
QT_QRC = lioncoin.qrc

PROTOBUF_CC = paymentrequest.pb.cc
PROTOBUF_H = paymentrequest.pb.h
PROTOBUF_PROTO = paymentrequest.proto

LIONCOIN_QT_H = \
  addressbookpage.h \
  addresstablemodel.h \
  askpassphrasedialog.h \
  lioncoinaddressvalidator.h \
  lioncoinamountfield.h \
  lioncoingui.h \
  lioncoinunits.h \
  clientmodel.h \
  coincontroldialog.h \
  coincontroltreewidget.h \
  csvmodelwriter.h \
  editaddressdialog.h \
  guiconstants.h \
  guiutil.h \
  intro.h \
  macdockiconhandler.h \
  macnotificationhandler.h \
  monitoreddatamapper.h \
  notificator.h \
  openuridialog.h \
  optionsdialog.h \
  optionsmodel.h \
  overviewpage.h \
  paymentrequestplus.h \
  paymentserver.h \
  qvalidatedlineedit.h \
  qvaluecombobox.h \
  receivecoinsdialog.h \
  receiverequestdialog.h \
  recentrequeststablemodel.h \
  rpcconsole.h \
  sendcoinsdialog.h \
  sendcoinsentry.h \
  signverifymessagedialog.h \
  splashscreen.h \
  trafficgraphwidget.h \
  transactiondesc.h \
  transactiondescdialog.h \
  transactionfilterproxy.h \
  transactionrecord.h \
  transactiontablemodel.h \
  transactionview.h \
  utilitydialog.h \
  walletframe.h \
  walletmodel.h \
  walletmodeltransaction.h \
  walletview.h

RES_ICONS = \
  res/icons/add.png \
  res/icons/address-book.png \
  res/icons/lioncoin.ico \
  res/icons/lioncoin.png \
  res/icons/lioncoin_testnet.ico \
  res/icons/lioncoin_testnet.png \
  res/icons/clock1.png \
  res/icons/clock2.png \
  res/icons/clock3.png \
  res/icons/clock4.png \
  res/icons/clock5.png \
  res/icons/configure.png \
  res/icons/connect0_16.png \
  res/icons/connect1_16.png \
  res/icons/connect2_16.png \
  res/icons/connect3_16.png \
  res/icons/connect4_16.png \
  res/icons/debugwindow.png \
  res/icons/edit.png \
  res/icons/editcopy.png \
  res/icons/editpaste.png \
  res/icons/export.png \
  res/icons/filesave.png \
  res/icons/history.png \
  res/icons/key.png \
  res/icons/lock_closed.png \
  res/icons/lock_open.png \
  res/icons/overview.png \
  res/icons/qrcode.png \
  res/icons/quit.png \
  res/icons/receive.png \
  res/icons/remove.png \
  res/icons/send.png \
  res/icons/synced.png \
  res/icons/toolbar.png \
  res/icons/toolbar_testnet.png \
  res/icons/transaction0.png \
  res/icons/transaction2.png \
  res/icons/transaction_conflicted.png \
  res/icons/tx_inout.png \
  res/icons/tx_input.png \
  res/icons/tx_output.png \
  res/icons/tx_mined.png

LIONCOIN_QT_CPP = \
  lioncoin.cpp \
  lioncoinaddressvalidator.cpp \
  lioncoinamountfield.cpp \
  lioncoingui.cpp \
  lioncoinunits.cpp \
  clientmodel.cpp \
  csvmodelwriter.cpp \
  guiutil.cpp \
  intro.cpp \
  monitoreddatamapper.cpp \
  notificator.cpp \
  optionsdialog.cpp \
  optionsmodel.cpp \
  qvalidatedlineedit.cpp \
  qvaluecombobox.cpp \
  rpcconsole.cpp \
  signverifymessagedialog.cpp \
  splashscreen.cpp \
  trafficgraphwidget.cpp \
  utilitydialog.cpp

if ENABLE_WALLET
LIONCOIN_QT_CPP += \
  addressbookpage.cpp \
  addresstablemodel.cpp \
  askpassphrasedialog.cpp \
  coincontroldialog.cpp \
  coincontroltreewidget.cpp \
  editaddressdialog.cpp \
  openuridialog.cpp \
  overviewpage.cpp \
  paymentrequestplus.cpp \
  paymentserver.cpp \
  receivecoinsdialog.cpp \
  receiverequestdialog.cpp \
  recentrequeststablemodel.cpp \
  sendcoinsdialog.cpp \
  sendcoinsentry.cpp \
  transactiondesc.cpp \
  transactiondescdialog.cpp \
  transactionfilterproxy.cpp \
  transactionrecord.cpp \
  transactiontablemodel.cpp \
  transactionview.cpp \
  walletframe.cpp \
  walletmodel.cpp \
  walletmodeltransaction.cpp \
  walletview.cpp
endif

RES_IMAGES = \
  res/images/about.png \
  res/images/splash.png \
  res/images/splash_testnet.png

RES_MOVIES = $(wildcard res/movies/spinner-*.png)

LIONCOIN_RC = res/lioncoin-qt-res.rc

liblioncoinqt_a_CPPFLAGS = $(AM_CPPFLAGS) $(QT_INCLUDES) \
  -I$(top_srcdir)/src/qt/forms $(QT_DBUS_INCLUDES)
liblioncoinqt_a_SOURCES = $(LIONCOIN_QT_CPP) $(LIONCOIN_QT_H) $(QT_FORMS_UI) \
  $(QT_QRC) $(QT_TS) $(PROTOBUF_PROTO) $(RES_ICONS) $(RES_IMAGES) $(RES_MOVIES)

nodist_liblioncoinqt_a_SOURCES = $(QT_MOC_CPP) $(QT_MOC) $(PROTOBUF_CC) \
  $(PROTOBUF_H) $(QT_QRC_CPP)

BUILT_SOURCES = $(nodist_liblioncoinqt_a_SOURCES)

#Generating these with a half-written protobuf header leads to wacky results.
#This makes sure it's done.
$(QT_MOC): $(PROTOBUF_H)
$(QT_MOC_CPP): $(PROTOBUF_H)

# lioncoin-qt binary #
lioncoin_qt_CPPFLAGS = $(AM_CPPFLAGS) $(QT_INCLUDES) \
  -I$(top_srcdir)/src/qt/forms
lioncoin_qt_SOURCES = lioncoin.cpp
if TARGET_DARWIN
  lioncoin_qt_SOURCES += $(LIONCOIN_MM)
endif
if TARGET_WINDOWS
  lioncoin_qt_SOURCES += $(LIONCOIN_RC)
endif
lioncoin_qt_LDADD = liblioncoinqt.a $(LIBLIONCOIN_SERVER)
if ENABLE_WALLET
lioncoin_qt_LDADD += $(LIBLIONCOIN_WALLET)
endif
lioncoin_qt_LDADD += $(LIBLIONCOIN_CLI) $(LIBLIONCOIN_COMMON) $(LIBLEVELDB) $(LIBMEMENV) \
  $(BOOST_LIBS) $(QT_LIBS) $(QT_DBUS_LIBS) $(QR_LIBS) $(PROTOBUF_LIBS) $(BDB_LIBS)
lioncoin_qt_LDFLAGS = $(QT_LDFLAGS)

# forms/foo.h -> forms/ui_foo.h
QT_FORMS_H=$(join $(dir $(QT_FORMS_UI)),$(addprefix ui_, $(notdir $(QT_FORMS_UI:.ui=.h))))

#locale/foo.ts -> locale/foo.qm
QT_QM=$(QT_TS:.ts=.qm)

.PHONY: FORCE
.SECONDARY: $(QT_QM)

lioncoinstrings.cpp: FORCE
	$(MAKE) -C $(top_srcdir)/src qt/lioncoinstrings.cpp

translate: lioncoinstrings.cpp $(QT_FORMS_UI) $(QT_FORMS_UI) $(LIONCOIN_QT_CPP) $(LIONCOIN_QT_H) $(LIONCOIN_MM)
	@test -n $(LUPDATE) || echo "lupdate is required for updating translations"
	@QT_SELECT=$(QT_SELECT) $(LUPDATE) $^ -locations relative -no-obsolete -ts locale/lioncoin_en.ts

$(QT_QRC_CPP): $(QT_QRC) $(QT_QM) $(QT_FORMS_H) $(RES_ICONS) $(RES_IMAGES) $(RES_MOVIES) $(PROTOBUF_H)
	@cd $(abs_srcdir); test -f $(RCC) && QT_SELECT=$(QT_SELECT) $(RCC) -name lioncoin -o $(abs_builddir)/$@ $< || \
	  echo error: could not build $@
	$(SED) -i.bak -e '/^\*\*.*Created:/d' $@ && rm $@.bak
	$(SED) -i.bak -e '/^\*\*.*by:/d' $@ && rm $@.bak

CLEANFILES = $(BUILT_SOURCES) $(QT_QM) $(QT_FORMS_H) *.gcda *.gcno
