# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

KMNAME="kde-workspace"
KMMODULE="libs/kephal"
inherit kde4-meta

DESCRIPTION="Allows handling of multihead systems via the XRandR extension"
KEYWORDS=""
IUSE="debug"

RDEPEND="
	x11-libs/libX11
	x11-libs/libXrandr
"
DEPEND="${RDEPEND}
	x11-proto/randrproto
"

KMEXTRACTONLY+="
	kephal/kephal/screens.h
"
