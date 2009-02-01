# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

KMNAME="kdebase-apps"
inherit kde4-meta

DESCRIPTION="KDE MDI editor/IDE"
KEYWORDS="~amd64 ~x86"
IUSE="debug htmlhandbook"

KMEXTRA="
	doc/${PN}/
"
