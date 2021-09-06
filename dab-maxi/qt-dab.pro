######################################################################
# Automatically generated by qmake (2.01a) Tue Oct 6 19:48:14 2009
# but modified by me to accomodate for the includes for qwt, hamlib and
# portaudio
######################################################################

TEMPLATE	= app
QT		+= widgets xml
#CONFIG		+= console
CONFIG		-= console
QMAKE_CXXFLAGS	+= -std=c++14
QMAKE_CFLAGS	+=  -O4 -ffast-math
QMAKE_CXXFLAGS	+=  -O4 -ffast-math
QMAKE_CXXFLAGS	+=  -ffast-math -flto
QMAKE_CFLAGS	+=  -ffast-math -flto
QMAKE_LFLAGS	+=  -ffast-math -flto
#QMAKE_CFLAGS	+=  -g -fsanitize=address
#QMAKE_CXXFLAGS	+=  -g -fsanitize=address
#QMAKE_LFLAGS	+=  -g -fsanitize=address
QMAKE_CXXFLAGS += -isystem $$[QT_INSTALL_HEADERS]
RC_ICONS	=  qt-dab.ico
RESOURCES	+= resources.qrc

TRANSLATIONS = i18n/de_DE.ts

DEPENDPATH += . \
	      ../src \
	      ../includes \
	      ../service-description \
	      ../src/ofdm \
	      ../src/protection \
	      ../src/backend \
	      ../src/backend/audio \
	      ../src/backend/data \
	      ../src/backend/data/mot \
	      ../src/backend/data/journaline \
	      ../src/output \
	      ../src/support \
	      ../src/support/viterbi-jan \
	      ../src/support/viterbi-spiral \
	      ../includes/ofdm \
	      ../includes/protection \
	      ../includes/backend \
	      ../includes/backend/audio \
	      ../includes/backend/data \
	      ../includes/backend/data/mot \
	      ../includes/backend/data/journaline \
	      ../includes/output \
	      ../includes/support \
	      ../includes/scopes-qwt6 \
              ../spectrum-viewer \
	      ../correlation-viewer \
	      ../tii-viewer \
	      ../snr-viewer \
	      ./qt-devices \
	      ./qt-devices/rawfiles-new \
	      ./qt-devices/wavfiles-new\
	      ./qt-devices/xml-filereader 

INCLUDEPATH += . \
	      ../ \
	      ../src \
	      ../includes \
	      ../service-description \
	      ../includes/protection \
	      ../includes/ofdm \
	      ../includes/backend \
	      ../includes/backend/audio \
	      ../includes/backend/data \
	      ../includes/backend/data/mot \
	      ../includes/backend/data/journaline \
	      ../includes/output \
	      ../includes/support \
	      ../includes/support/viterbi-jan \
	      ../includes/support/viterbi-spiral \
	      ../includes/scopes-qwt6 \
              ../spectrum-viewer \
	      ../correlation-viewer \
	      ../tii-viewer \
	      ../snr-viewer \
	      ./qt-devices \
	      ./qt-devices/rawfiles-new \
	      ./qt-devices/wavfiles-new \
	      ./qt-devices/xml-filereader \

# Input
HEADERS += ./radio.h \
	   ../dab-processor.h \
	   ../service-description/service-descriptor.h \
	   ../service-description/audio-descriptor.h \
	   ../service-description/data-descriptor.h \
	   ../includes/dab-constants.h \
	   ../includes/mot-content-types.h \
	   ../includes/country-codes.h \
	   ../includes/ofdm/timesyncer.h \
	   ../includes/ofdm/sample-reader.h \
	   ../includes/ofdm/ofdm-decoder.h \
	   ../includes/ofdm/phasereference.h \
	   ../includes/ofdm/phasetable.h \
	   ../includes/ofdm/freq-interleaver.h \
#	   ../includes/ofdm/tii_table.h \
	   ../includes/ofdm/tii_detector.h \
	   ../includes/ofdm/fic-handler.h \
	   ../includes/ofdm/fib-decoder.h  \
	   ../includes/ofdm/fib-table.h \
	   ../includes/ofdm/dab-config.h \
	   ../includes/protection/protTables.h \
	   ../includes/protection/protection.h \
	   ../includes/protection/eep-protection.h \
	   ../includes/protection/uep-protection.h \
	   ../includes/backend/msc-handler.h \
	   ../includes/backend/galois.h \
	   ../includes/backend/reed-solomon.h \
	   ../includes/backend/rscodec.h \
	   ../includes/backend/charsets.h \
	   ../includes/backend/firecode-checker.h \
	   ../includes/backend/frame-processor.h \
	   ../includes/backend/backend.h \
	   ../includes/backend/backend-driver.h \
	   ../includes/backend/backend-deconvolver.h \
	   ../includes/backend/audio/mp2processor.h \
	   ../includes/backend/audio/mp4processor.h \
	   ../includes/backend/audio/bitWriter.h \
	   ../includes/backend/data/data-processor.h \
	   ../includes/backend/data/pad-handler.h \
	   ../includes/backend/data/virtual-datahandler.h \
	   ../includes/backend/data/tdc-datahandler.h \
	   ../includes/backend/data/ip-datahandler.h \
	   ../includes/backend/data/mot/mot-handler.h \
	   ../includes/backend/data/mot/mot-object.h \
	   ../includes/backend/data/mot/mot-dir.h \
	   ../includes/backend/data/journaline-datahandler.h \
	   ../includes/backend/data/journaline/dabdatagroupdecoder.h \
	   ../includes/backend/data/journaline/crc_8_16.h \
	   ../includes/backend/data/journaline/log.h \
	   ../includes/backend/data/journaline/newssvcdec_impl.h \
	   ../includes/backend/data/journaline/Splitter.h \
	   ../includes/backend/data/journaline/dabdgdec_impl.h \
	   ../includes/backend/data/journaline/newsobject.h \
	   ../includes/backend/data/journaline/NML.h \
	   ../includes/output/fir-filters.h \
	   ../includes/output/audio-base.h \
	   ../includes/output/newconverter.h \
	   ../includes/output/audiosink.h \
	   ../includes/support/process-params.h \
	   ../includes/support/viterbi-jan/viterbi-handler.h \
	   ../includes/support/viterbi-spiral/viterbi-spiral.h \
           ../includes/support/fft-handler.h \
	   ../includes/support/ringbuffer.h \
#	   ../includes/support/Xtan2.h \
	   ../includes/support/dab-params.h \
	   ../includes/support/band-handler.h \
	   ../includes/support/text-mapper.h \
	   ../includes/support/dab-tables.h \
	   ../includes/support/ensemble-printer.h \
	   ../includes/support/preset-handler.h \
	   ../includes/support/presetcombobox.h \
	   ../includes/support/smallcombobox.h \
	   ../includes/support/smallpushbutton.h \
	   ../includes/support/verysmallpushbutton.h \
	   ../includes/support/smallqlistview.h \
	   ../includes/support/smallspinbox.h \
	   ../includes/support/history-handler.h \
	   ../includes/support/scanner-table.h \
	   ../includes/support/color-selector.h \
	   ../includes/support/scheduler.h \
	   ../includes/support/schedule-selector.h \
	   ../includes/support/element-selector.h \
	   ../includes/support/time-table.h \
	   ../includes/support/findfilenames.h \
	   ../includes/support/dl-cache.h \
	   ../includes/scopes-qwt6/spectrogramdata.h \
	   ../includes/scopes-qwt6/iqdisplay.h \
	   ../spectrum-viewer/spectrum-viewer.h \
	   ../correlation-viewer/correlation-viewer.h \
	   ../tii-viewer/tii-viewer.h \
	   ../snr-viewer/snr-viewer.h \
	   ./qt-devices/device-handler.h \
	   ./qt-devices/xml-filewriter.h \
#	   ./qt-devices/filereader-widget.h \
	   ./qt-devices/rawfiles-new/rawfiles.h \
	   ./qt-devices/rawfiles-new/raw-reader.h \
           ./qt-devices/wavfiles-new/wavfiles.h \
           ./qt-devices/wavfiles-new/wav-reader.h \
	   ./qt-devices/xml-filereader/element-reader.h \
	   ./qt-devices/xml-filereader/xml-filereader.h \
	   ./qt-devices/xml-filereader/xml-reader.h \
	   ./qt-devices/xml-filereader/xml-descriptor.h 

FORMS	+= ../forms/technical_data.ui
FORMS	+= ../forms/dabradio.ui 
FORMS	+= ../forms/config-helper.ui 
FORMS	+= ../forms/audio-description.ui
FORMS	+= ../forms/data-description.ui
FORMS	+= ../spectrum-viewer/scopewidget.ui
FORMS	+= ../correlation-viewer/correlation-widget.ui
FORMS	+= ../tii-viewer/tii-widget.ui
FORMS	+= ../snr-viewer/snr-widget.ui
#FORMS	+= ./qt-devices/filereader-widget.ui 
FORMS	+= ./qt-devices/xml-filereader/xmlfiles.ui

SOURCES += ./main.cpp \
	   ./radio.cpp \
	   ../dab-processor.cpp \
	   ../service-description/audio-descriptor.cpp \
	   ../service-description/data-descriptor.cpp \
	   ../src/ofdm/timesyncer.cpp \
	   ../src/ofdm/sample-reader.cpp \
	   ../src/ofdm/ofdm-decoder.cpp \
	   ../src/ofdm/phasereference.cpp \
	   ../src/ofdm/phasetable.cpp \
	   ../src/ofdm/freq-interleaver.cpp \
#	   ../src/ofdm/tii_table.cpp \
	   ../src/ofdm/tii_detector.cpp \
	   ../src/ofdm/fic-handler.cpp \
	   ../src/ofdm/fib-decoder.cpp  \
	   ../src/protection/protTables.cpp \
	   ../src/protection/protection.cpp \
	   ../src/protection/eep-protection.cpp \
	   ../src/protection/uep-protection.cpp \
	   ../src/backend/msc-handler.cpp \
	   ../src/backend/galois.cpp \
	   ../src/backend/reed-solomon.cpp \
	   ../src/backend/rscodec.cpp \
	   ../src/backend/charsets.cpp \
	   ../src/backend/firecode-checker.cpp \
#	   ../src/backend/frame-processor.cpp \
	   ../src/backend/backend.cpp \
           ../src/backend/backend-driver.cpp \
           ../src/backend/backend-deconvolver.cpp \
	   ../src/backend/audio/mp2processor.cpp \
	   ../src/backend/audio/mp4processor.cpp \
	   ../src/backend/audio/bitWriter.cpp \
	   ../src/backend/data/pad-handler.cpp \
	   ../src/backend/data/data-processor.cpp \
#	   ../src/backend/data/virtual-datahandler.cpp \
	   ../src/backend/data/tdc-datahandler.cpp \
	   ../src/backend/data/ip-datahandler.cpp \
	   ../src/backend/data/mot/mot-handler.cpp \
	   ../src/backend/data/mot/mot-object.cpp \
	   ../src/backend/data/mot/mot-dir.cpp \
	   ../src/backend/data/journaline-datahandler.cpp \
	   ../src/backend/data/journaline/crc_8_16.c \
	   ../src/backend/data/journaline/log.c \
	   ../src/backend/data/journaline/newssvcdec_impl.cpp \
	   ../src/backend/data/journaline/Splitter.cpp \
	   ../src/backend/data/journaline/dabdgdec_impl.c \
	   ../src/backend/data/journaline/newsobject.cpp \
	   ../src/backend/data/journaline/NML.cpp \
	   ../src/output/fir-filters.cpp \
	   ../src/output/audio-base.cpp \
	   ../src/output/newconverter.cpp \
	   ../src/output/audiosink.cpp \
	   ../src/support/viterbi-jan/viterbi-handler.cpp \
	   ../src/support/viterbi-spiral/viterbi-spiral.cpp \
           ../src/support/fft-handler.cpp \
#	   ../src/support/Xtan2.cpp \
	   ../src/support/dab-params.cpp \
	   ../src/support/band-handler.cpp \
	   ../src/support/text-mapper.cpp \
	   ../src/support/dab-tables.cpp \
	   ../src/support/ensemble-printer.cpp \
	   ../src/support/preset-handler.cpp \
	   ../src/support/presetcombobox.cpp \
	   ../src/support/smallcombobox.cpp \
	   ../src/support/smallpushbutton.cpp \
	   ../src/support/verysmallpushbutton.cpp \
	   ../src/support/smallqlistview.cpp \
	   ../src/support/smallspinbox.cpp \
	   ../src/support/history-handler.cpp \
	   ../src/support/scanner-table.cpp \
	   ../src/support/color-selector.cpp \
	   ../src/support/scheduler.cpp \
	   ../src/support/schedule-selector.cpp \
	   ../src/support/element-selector.cpp \
	   ../src/support/time-table.cpp \
	   ../src/support/findfilenames.cpp \
	   ../src/scopes-qwt6/iqdisplay.cpp \
	   ../spectrum-viewer/spectrum-viewer.cpp \
	   ../correlation-viewer/correlation-viewer.cpp \
	   ../tii-viewer/tii-viewer.cpp \
	   ../snr-viewer/snr-viewer.cpp \
	   ./qt-devices/device-handler.cpp \
	   ./qt-devices/xml-filewriter.cpp \
	   ./qt-devices/rawfiles-new/rawfiles.cpp \
	   ./qt-devices/rawfiles-new/raw-reader.cpp \
           ./qt-devices/wavfiles-new/wavfiles.cpp \
           ./qt-devices/wavfiles-new/wav-reader.cpp \
	   ./qt-devices/xml-filereader/xml-filereader.cpp \
	   ./qt-devices/xml-filereader/xml-reader.cpp \
	   ./qt-devices/xml-filereader/xml-descriptor.cpp 
#
#
unix {
DESTDIR		= ./linux-bin
TARGET		= qt-dab-4.11
exists ("../.git") {
   GITHASHSTRING = $$system(git rev-parse --short HEAD)
   !isEmpty(GITHASHSTRING) {
       message("Current git hash = $$GITHASHSTRING")
       DEFINES += GITHASH=\\\"$$GITHASHSTRING\\\"
   }
}
isEmpty(GITHASHSTRING) {
    DEFINES += GITHASH=\\\"------\\\"
}

CONFIG		+= link_pkgconfig
PKGCONFIG	+= fftw3f 
PKGCONFIG	+= sndfile
PKGCONFIG	+= samplerate
PKGCONFIG	+= libusb-1.0
INCLUDEPATH	+= /usr/local/include
INCLUDEPATH	+= /usr/local/include /usr/include/qt4/qwt /usr/include/qt5/qwt /usr/include/qt4/qwt /usr/include/qwt /usr/local/qwt-6.1.4-svn/
LIBS		+= -lportaudio
LIBS		+= -lz -ldl
#correct this for the correct path to the qwt6 library on your system
#LIBS		+= -lqwt
LIBS		+= -lqwt-qt5
#
# comment or uncomment for the devices you want to have support for
# (you obviously have libraries installed for the selected ones)
CONFIG		+= sdrplay-v2
CONFIG		+= sdrplay-v3		# pretty experimental
CONFIG		+= dabstick
CONFIG		+= rtl_tcp
CONFIG		+= airspy
CONFIG		+= hackrf
CONFIG		+= lime
CONFIG		+= soapy
#CONFIG		+= pluto-rxtx
CONFIG		+= pluto
#CONFIG		+= elad-device
#CONFIG		+= colibri
CONFIG		+= faad
#CONFIG		+= fdk-aac
#very experimental, simple server for connecting to a tdc handler
#CONFIG		+= datastreamer
#to handle output of embedded an IP data stream, uncomment
CONFIG		+= send_datagram

#if you want to listen remote, uncomment
#CONFIG		+= tcp-streamer		# use for remote listening
#otherwise, if you want to use the default qt way of sound out
#CONFIG		+= qt-audio
#comment both out if you just want to use the "normal" way

DEFINES	+= __LOGGING__
CONFIG		+= try-epg		# do not use
CONFIG		+= PC
#CONFIG		+= RPI
#DEFINES	+= SHOW_MISSING
DEFINES		+= __DUMP_SNR__		# for experiments only
}


# an attempt to have it run under W32 through cross compilation
win32 {
exists ("../.git") {
   GITHASHSTRING = $$system(git rev-parse --short HEAD)
   !isEmpty(GITHASHSTRING) {
       message("Current git hash = $$GITHASHSTRING")
       DEFINES += GITHASH=\\\"$$GITHASHSTRING\\\"
   }
}
isEmpty(GITHASHSTRING) {
    DEFINES += GITHASH=\\\"------\\\"
}

##for for 64 bit
#	TARGET		= qt-dab64-4.11
#	DEFINES		+= __BITS64__
#	DESTDIR		= /usr/shared/w64-programs/windows-dab64-qt
#	INCLUDEPATH	+= /usr/x64-w64-mingw32/sys-root/mingw/include
#	INCLUDEPATH	+= /usr/local/include /usr/include/qt4/qwt /usr/include/qt5/qwt /usr/include/qt4/qwt /usr/include/qwt /usr/local/qwt-6.1.4-svn/
#	LIBS		+= -L/usr/x64-w64-mingw32/sys-root/mingw/lib
##	LIBS		+= -liio
##	#CONFIG		+= extio
#	CONFIG		+= airspy
#	CONFIG		+= rtl_tcp
#	CONFIG		+= dabstick
#	CONFIG		+= sdrplay-v2
#	CONFIG		+= pluto-2
#	CONFIG		+= sdrplay-v3
##	CONFIG		+= hackrf
##	CONFIG		+= lime
#	CONFIG		+= NO_SSE
#	DEFINES		+= __THREADED_BACKEND
#
#for win32, comment out the lines above
	TARGET		= qt-dab32-4.11
	DESTDIR		= /usr/shared/w32-programs/windows-dab32-qt
	INCLUDEPATH	+= /usr/i686-w64-mingw32/sys-root/mingw/include
	INCLUDEPATH	+= /usr/i686-w64-mingw32/sys-root/mingw/include/qt5/qwt
	LIBS		+= -L/usr/i686-w64-mingw32/sys-root/mingw/lib
	CONFIG		+= extio
	CONFIG		+= airspy
	CONFIG		+= rtl_tcp
	CONFIG		+= dabstick
	CONFIG		+= sdrplay-v2
	CONFIG		+= sdrplay-v3
	CONFIG		+= hackrf
	CONFIG		+= lime
	CONFIG		+= pluto-2
	CONFIG		+= NO_SSE
	DEFINES		+= __THREADED_BACKEND
#
#	end of 32/64 specifics
INCLUDEPATH	+= /usr/local/include
LIBS		+= -lfftw3f -lfftw3
LIBS		+= -lportaudio
LIBS		+= -lsndfile
LIBS		+= -lsamplerate
LIBS		+= -lole32
LIBS		+= -lwinpthread
LIBS		+= -lwinmm
LIBS 		+= -lstdc++
LIBS		+= -lws2_32
LIBS		+= -lusb-1.0
LIBS		+= -lz
#correct this for the correct path to the qwt6 library on your system
#mingw64 wants the first one, cross compiling mingw64-32 the second one
#LIBS		+= -lqwt
LIBS		+= -lqwt-qt5
CONFIG		+= faad
#
#very experimental, simple server for connecting to a tdc handler
#CONFIG		+= datastreamer

#if you want to listen remote, uncomment
#CONFIG		+= tcp-streamer		# use for remote listening
#otherwise, if you want to use the default qt way of soud out
#CONFIG		+= qt-audio
#comment both out if you just want to use the "normal" way

CONFIG		+= try-epg		# do not use
DEFINES	+= __DUMP_SNR__		# for experiments only
}
#	devices
#
#	dabstick
dabstick {
	DEFINES		+= HAVE_RTLSDR
	DEPENDPATH	+= ./qt-devices/rtlsdr-handler
	INCLUDEPATH	+= ./qt-devices/rtlsdr-handler
	HEADERS		+= ./qt-devices/rtlsdr-handler/rtlsdr-handler.h \
	                   ./qt-devices/rtlsdr-handler/rtl-dongleselect.h
	SOURCES		+= ./qt-devices/rtlsdr-handler/rtlsdr-handler.cpp \
	                   ./qt-devices/rtlsdr-handler/rtl-dongleselect.cpp
	FORMS		+= ./qt-devices/rtlsdr-handler/rtlsdr-widget.ui
}

#
#	the SDRplay
#
sdrplay-v2 {
	DEFINES		+= HAVE_SDRPLAY_V2
	DEPENDPATH	+= ./qt-devices/sdrplay-handler-v2
	INCLUDEPATH	+= ./qt-devices/sdrplay-handler-v2
	HEADERS		+= ./qt-devices/sdrplay-handler-v2/sdrplay-handler-v2.h \
	                   ./qt-devices/sdrplay-handler-v2/sdrplayselect.h 
	SOURCES		+= ./qt-devices/sdrplay-handler-v2/sdrplay-handler-v2.cpp \
	                   ./qt-devices/sdrplay-handler-v2/sdrplayselect.cpp 
	FORMS		+= ./qt-devices/sdrplay-handler-v2/sdrplay-widget-v2.ui
}
#
#	the SDRplay
#
sdrplay-v3 {
	DEFINES		+= HAVE_SDRPLAY_V3
	DEPENDPATH	+= ./qt-devices/sdrplay-handler-v3
	INCLUDEPATH	+= ./qt-devices/sdrplay-handler-v3 \
	                   ./qt-devices/sdrplay-handler-v3/include
	HEADERS		+= ./qt-devices/sdrplay-handler-v3/sdrplay-handler-v3.h \
	                   ./qt-devices/sdrplay-handler-v3/sdrplay-commands.h 
	SOURCES		+= ./qt-devices/sdrplay-handler-v3/sdrplay-handler-v3.cpp 
	FORMS		+= ./qt-devices/sdrplay-handler-v3/sdrplay-widget-v3.ui
}
#
#	limeSDR
#
lime  {
	DEFINES		+= HAVE_LIME
	INCLUDEPATH	+= ./qt-devices/lime-handler
	DEPENDPATH	+= ./qt-devices/lime-handler
        HEADERS         += ./qt-devices/lime-handler/lime-handler.h \	
	                   ./qt-devices/lime-handler/lime-widget.h
        SOURCES         += ./qt-devices/lime-handler/lime-handler.cpp 
}

#
#	the hackrf
#
hackrf {
	DEFINES		+= HAVE_HACKRF
	DEPENDPATH	+= ./qt-devices/hackrf-handler 
	INCLUDEPATH	+= ./qt-devices/hackrf-handler 
	HEADERS		+= ./qt-devices/hackrf-handler/hackrf-handler.h 
	SOURCES		+= ./qt-devices/hackrf-handler/hackrf-handler.cpp 
	FORMS		+= ./qt-devices/hackrf-handler/hackrf-widget.ui
}
#
#
# airspy support
#
airspy {
	DEFINES		+= HAVE_AIRSPY
	DEPENDPATH	+= ./qt-devices/airspy 
	INCLUDEPATH	+= ./qt-devices/airspy-handler \
	                   ./qt-devices/airspy-handler/libairspy
	HEADERS		+= ./qt-devices/airspy-handler/airspy-handler.h \
	                   ./qt-devices/airspy-handler/airspyselect.h \
	                   ./qt-devices/airspy-handler/libairspy/airspy.h
	SOURCES		+= ./qt-devices/airspy-handler/airspy-handler.cpp \
	                   ./qt-devices/airspy-handler/airspyselect.cpp
	FORMS		+= ./qt-devices/airspy-handler/airspy-widget.ui
}

#	extio dependencies, windows only
#
extio {
	DEFINES		+= HAVE_EXTIO
	INCLUDEPATH	+= ./qt-devices/extio-handler
	HEADERS		+= ./qt-devices/extio-handler/extio-handler.h \
	                   ./qt-devices/extio-handler/common-readers.h \
	                   ./qt-devices/extio-handler/virtual-reader.h
	SOURCES		+= ./qt-devices/extio-handler/extio-handler.cpp \
	                   ./qt-devices/extio-handler/common-readers.cpp \
	                   ./qt-devices/extio-handler/virtual-reader.cpp
}

#
rtl_tcp {
	DEFINES		+= HAVE_RTL_TCP
	QT		+= network
	INCLUDEPATH	+= ./qt-devices/rtl_tcp
	HEADERS		+= ./qt-devices/rtl_tcp/rtl_tcp_client.h
	SOURCES		+= ./qt-devices/rtl_tcp/rtl_tcp_client.cpp
	FORMS		+= ./qt-devices/rtl_tcp/rtl_tcp-widget.ui
}

soapy {
	DEFINES		+= HAVE_SOAPY
	INCLUDEPATH     += ./qt-devices/soapy
        HEADERS         += ./qt-devices/soapy/soapy-handler.h \
	                   ./qt-devices/soapy/soapy-worker.h \
	                   ./qt-devices/soapy/soapy_CS8.h \
	                   ./qt-devices/soapy/soapy_CS16.h \
	                   ./qt-devices/soapy/soapy_CF32.h
        SOURCES         += ./qt-devices/soapy/soapy-handler.cpp \
	                   ./qt-devices/soapy/soapy-worker.cpp \
	                   ./qt-devices/soapy/soapy_CS8.cpp \
	                   ./qt-devices/soapy/soapy_CS16.cpp \
	                   ./qt-devices/soapy/soapy_CF32.cpp
        FORMS           += ./qt-devices/soapy/soapy-widget.ui
	LIBS		+= -lSoapySDR -lm
}

pluto-rxtx	{
	DEFINES		+= HAVE_PLUTO_RXTX
	QT		+= network
	INCLUDEPATH	+= ./qt-devices/pluto-rxtx
	INCLUDEPATH	+= ./dab-streamer
	HEADERS		+= ./qt-devices/pluto-rxtx/dabFilter.h
	HEADERS		+= ./qt-devices/pluto-rxtx/pluto-rxtx-handler.h 
	HEADERS		+= ./dab-streamer/dab-streamer.h \
	                   ./dab-streamer/lowpass-filter.h \
	                   ./dab-streamer/up-filter.h
	SOURCES		+= ./qt-devices/pluto-rxtx/pluto-rxtx-handler.cpp 
	SOURCES		+= ./dab-streamer/dab-streamer.cpp \
	                   ./dab-streamer/lowpass-filter.cpp \
	                   ./dab-streamer/up-filter.cpp
	FORMS		+= ./qt-devices/pluto-rxtx/pluto-rxtx-widget.ui
	LIBS		+= -liio -lad9361
}

pluto	{
	DEFINES		+= HAVE_PLUTO
	QT		+= network
	INCLUDEPATH	+= ./qt-devices/pluto-handler
	HEADERS		+= ./qt-devices/pluto-handler/pluto-handler.h
	SOURCES		+= ./qt-devices/pluto-handler/pluto-handler.cpp 
	FORMS		+= ./qt-devices/pluto-handler/pluto-widget.ui
	LIBS		+= -liio -lad9361
}

pluto-2	{
	DEFINES		+= HAVE_PLUTO
	QT		+= network
	INCLUDEPATH	+= ./qt-devices/pluto-handler-2
	HEADERS		+= ./qt-devices/pluto-handler-2/dabFilter.h
	HEADERS		+= ./qt-devices/pluto-handler-2/pluto-handler.h
	SOURCES		+= ./qt-devices/pluto-handler-2/pluto-handler.cpp
	FORMS		+= ./qt-devices/pluto-handler-2/pluto-widget.ui
}

elad-device	{
	DEFINES		+= HAVE_ELAD
	DEPENDPATH	+= ./qt-devices/elad-s1-handler
	INCLUDEPATH	+= ./qt-devices/elad-s1-handler
	HEADERS		+= ./qt-devices/elad-s1-handler/elad-handler.h
	HEADERS		+= ./qt-devices/elad-s1-handler/elad-loader.h
	HEADERS		+= ./qt-devices/elad-s1-handler/elad-worker.h
	SOURCES		+= ./qt-devices/elad-s1-handler/elad-handler.cpp
	SOURCES		+= ./qt-devices/elad-s1-handler/elad-loader.cpp
	SOURCES		+= ./qt-devices/elad-s1-handler/elad-worker.cpp
	FORMS		+= ./qt-devices/elad-s1-handler/elad-widget.ui
}

colibri	{
	DEFINES         += HAVE_COLIBRI
	DEPENDPATH      += ./qt-devices/colibri-handler
	INCLUDEPATH     += ./qt-devices/colibri-handler
	HEADERS         += ./qt-devices/colibri-handler/colibri-handler.h \
	                   ./qt-devices/colibri-handler/LibLoader.h \
	                   ./qt-devices/colibri-handler/common.h
	SOURCES		+= ./qt-devices/colibri-handler/colibri-handler.cpp \
	                   ./qt-devices/colibri-handler/LibLoader.cpp
	FORMS           += ./qt-devices/colibri-handler/colibri-widget.ui
}

send_datagram {
	DEFINES		+= _SEND_DATAGRAM_
	QT		+= network
}

try-epg	{
	DEFINES		+= TRY_EPG
	QT		+= xml
	DEPENDPATH	+= ../src/backend/data/epg \
	                   ../src/backend/data/epg-2 \
	                   ../includes/backend/data/epg \
	                   ../includes/backend/data/epg-2
	INCLUDEPATH	+= ../includes/backend/data/epg \
	                   ../includes/backend/data/epg-2
	HEADERS		+= ../includes/backend/data/epg/epgdec.h \
	                   ../includes/backend/data/epg-2/epg-decoder.h
	SOURCES		+= ../src/backend/data/epg/epgdec.cpp \
	                   ../src/backend/data/epg-2/epg-decoder.cpp
}

tcp-streamer	{
	DEFINES		+= TCP_STREAMER
	QT		+= network
	HEADERS		+= ../includes/output/tcp-streamer.h
	SOURCES		+= ../src/output/tcp-streamer.cpp
}

qt-audio	{
	DEFINES		+= QT_AUDIO
	QT		+= multimedia
	HEADERS		+= ../includes/output/Qt-audio.h \
	                   ../includes/output/Qt-audiodevice.h
	SOURCES		+= ../src/output/Qt-audio.cpp \
	                   ../src/output/Qt-audiodevice.cpp
}

datastreamer	{
	DEFINES		+= DATA_STREAMER
	DEFINES		+= CLOCK_STREAMER
	INCLUDEPATH	+= ../server-thread
	HEADERS		+= ../server-thread/tcp-server.h
	SOURCES		+= ../server-thread/tcp-server.cpp
}

# for RPI use:
RPI	{
	DEFINES		+= __MSC_THREAD__
	DEFINES		+= __THREADED_BACKEND
	HEADERS		+= ../src/support/viterbi-spiral/spiral-no-sse.h
	SOURCES		+= ../src/support/viterbi-spiral/spiral-no-sse.c
}

# for RPI2 use:	... doesnot seem to work
RPI_2	{
	DEFINES		+= __MSC_THREAD__
	DEFINES		+= __THREADED_BACKEND
	DEFINES		+= NEON_AVAILABLE
	QMAKE_CFLAGS	+=  -mcpu=cortex-a7 -mfloat-abi=hard -mfpu=neon-vfpv4  
	QMAKE_CXXFLAGS	+=  -mcpu=cortex-a7 -mfloat-abi=hard -mfpu=neon-vfpv4  
	HEADERS		+= ../src/support/viterbi-spiral/spiral-neon.h
	SOURCES		+= ../src/support/viterbi-spiral/spiral-neon.c
}

# for RPI3 use:		.. does not work on my buster rpi
NEON_RPI3	{
	DEFINES		+= __MSC_THREAD__
	DEFINES		+= __THREADED_BACKEND
	DEFINES		+= NEON_AVAILABLE
#	QMAKE_CFLAGS	+=  -mcpu=cortex-a53 -mfloat-abi=hard -mfpu=neon-fp-armv8 -mneon-for-64bits
#	QMAKE_CXXFLAGS	+=  -mcpu=cortex-a53 -mfloat-abi=hard -mfpu=neon-fp-armv8 -mneon-for-64bits
	HEADERS		+= ../src/support/viterbi-spiral/spiral-neon.h
	SOURCES		+= ../src/support/viterbi-spiral/spiral-neon.c
}

PC	{
#	DEFINES		+= __MSC_THREAD__
#	DEFINES		+= __THREADED_BACKEND
	DEFINES		+= SSE_AVAILABLE
	HEADERS		+= ../src/support/viterbi-spiral/spiral-sse.h
	SOURCES		+= ../src/support/viterbi-spiral/spiral-sse.c
}

NO_SSE	{
	HEADERS		+= ../src/support/viterbi-spiral/spiral-no-sse.h
	SOURCES		+= ../src/support/viterbi-spiral/spiral-no-sse.c
}

faad	{
	DEFINES		+= __WITH_FAAD__
	HEADERS		+= ../includes/backend/audio/faad-decoder.h 
	SOURCES		+= ../src/backend/audio/faad-decoder.cpp 
	LIBS		+= -lfaad
}

fdk-aac	{
	DEFINES		+= __WITH_FDK_AAC__
	INCLUDEPATH	+= ../specials/fdk-aac
	HEADERS		+= ../includes/backend/audio/fdk-aac.h 
	SOURCES		+= ../src/backend/audio/fdk-aac.cpp 
	LIBS		+= -lfdk-aac
}


