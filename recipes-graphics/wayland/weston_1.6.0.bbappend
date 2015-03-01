FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

EXTRA_OECONF += " --enable-rpi-compositor \
	     	  WESTON_NATIVE_BACKEND='rpi-backend.so' \
		  "