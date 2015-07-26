FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

EXTRA_OECONF += " --enable-rpi-compositor \
	     	  WESTON_NATIVE_BACKEND='rpi-backend.so' \
		  "

CFLAGS +=" -I${STAGING_DIR_TARGET}/usr/include/interface/vcos/pthreads \
             -I${STAGING_DIR_TARGET}/usr/include/interface/vmcs_host/linux \
           "
