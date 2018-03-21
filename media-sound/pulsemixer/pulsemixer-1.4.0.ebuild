# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python3_{4,5,6} pypy3 )
DISTUTILS_SINGLE_IMPL=true

inherit distutils-r1

DESCRIPTION="cli and curses mixer for pulseaudio"
HOMEPAGE="https://github.com/GeorgeFilipkin/pulsemixer"
SRC_URI="https://github.com/GeorgeFilipkin/pulsemixer/archive/${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="alpha amd64 arm arm64 hppa ia64 ppc ppc64 sparc x86 ~amd64-fbsd ~amd64-linux ~x86-linux"
