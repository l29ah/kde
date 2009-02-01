# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

KMNAME="kdesdk"
KMNOMODULE="true"
inherit kde4-meta

DESCRIPTION="kdesdk-misc - Various files and utilities"
KEYWORDS=""
IUSE="debug"

KMEXTRA="
	kmtrace/
	kpartloader/
	kprofilemethod/
	poxml/
"
