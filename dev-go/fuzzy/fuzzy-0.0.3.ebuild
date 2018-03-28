# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit golang-build golang-vcs-snapshot

EGO_SRC=github.com/sahilm/fuzzy
EGO_PN=${EGO_SRC}/...
EGIT_COMMIT="v${PV}"
SRC_URI="https://github.com/sahilm/fuzzy/archive/v${PV}.tar.gz -> ${P}.tar.gz"

DESCRIPTION="Go implementation of fuzzy search"
HOMEPAGE="https://github.com/sahilm/fuzzy"

KEYWORDS="amd64 arm x86"

LICENSE="MIT"
SLOT="0"
IUSE=""

DEPEND=""
RDEPEND=""
