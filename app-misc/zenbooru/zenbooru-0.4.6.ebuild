# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$
EAPI=5

DESCRIPTION="A standalone client for image boards that supports Gelbooru v0.2, Danbooru (v1 & 
v2), Moebooru, and booru.org sites."
HOMEPAGE="http://zenbooru.org"
inherit git-r3
SRC_URI="https://bitbucket.org/xkero//downloads/"
SLOT="0"
LICENSE="MIT"
KEYWORDS="~amd64 ~x86"
DEPEND="www-client/chromium"


src_unpack() {
	git-r3_src_unpack
	}


