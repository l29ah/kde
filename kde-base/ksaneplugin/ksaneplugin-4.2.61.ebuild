# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

KMNAME="kdegraphics"

inherit kde4-meta

DESCRIPTION="SANE Plugin for KDE"
HOMEPAGE="http://www.kipi-plugins.org"

LICENSE="GPL-2"
KEYWORDS="~amd64 ~x86"
IUSE="debug"

DEPEND="
	kde-base/libksane:${SLOT}
"
RDEPEND="${DEPEND}"
