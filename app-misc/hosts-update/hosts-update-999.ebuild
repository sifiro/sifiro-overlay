# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$
EAPI=5

DESCRIPTION="Injects the mvps blocklist to /etc/hosts to prevent thousands of parasites, hijackers and unwanted adware/spyware/privacy 
websites from working."
HOMEPAGE="https://github.com/graysky2/hosts-update"
inherit git-r3
EGIT_REPO_URI="git://github.com/graysky2/hosts-update  https://github.com/graysky2/hosts-update.git"
SLOT="0"
LICENSE="MIT"
KEYWORDS="~amd64 ~x86"
DEPEND="net-misc/curl"


src_unpack() {
	git-r3_src_unpack
	}

src_compile() {
	emake
}

src_install() {
    emake DESTDIR="${D}" install
    dodoc README CHANGES
}

