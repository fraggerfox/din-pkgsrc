# $NetBSD: options.mk,v 1.10 2017/11/14 09:51:13 leot Exp $

PKG_OPTIONS_VAR=	PKG_OPTIONS.din
PKG_SUPPORTED_OPTIONS=	jack alsa
PKG_SUGGESTED_OPTIONS=	jack

.include "../../mk/bsd.options.mk"

###
### Support JACK
###
.if !empty(PKG_OPTIONS:Mjack)
CXXFLAGS+=		-D__UNIX_JACK__
.endif

###
### Support ALSA
###
.if !empty(PKG_OPTIONS:Malsa)
CXXFLAGS+=		-D__LINUX_ALSA__
.endif
