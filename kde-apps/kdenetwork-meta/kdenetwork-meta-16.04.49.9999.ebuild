# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

inherit kde5-meta-pkg

DESCRIPTION="kdenetwork - merge this to pull in all kdenetwork-derived packages"
KEYWORDS=""
IUSE="ppp +telepathy"

RDEPEND="
	$(add_kdeapps_dep kdenetwork-filesharing)
	$(add_kdeapps_dep kget)
	$(add_kdeapps_dep krdc)
	$(add_kdeapps_dep krfb)
	$(add_kdeapps_dep zeroconf-ioslave)
	ppp? ( $(add_kdeapps_dep kppp) )
	telepathy? ( $(add_kdeapps_dep plasma-telepathy-meta) )
	!telepathy? ( $(add_kdeapps_dep kopete) )
"
