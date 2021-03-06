# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.5

CABAL_FEATURES="bin lib profile haddock hoogle hscolour test-suite"
inherit git-r3 haskell-cabal

DESCRIPTION="Status bar daemon"
HOMEPAGE="https://supki.github.io/pakej/"
EGIT_REPO_URI="https://github.com/supki/pakej"

LICENSE="BSD"
SLOT="0"
KEYWORDS=""
IUSE=""

RDEPEND="dev-haskell/cereal:=[profile?]
	dev-haskell/cereal-conduit:=[profile?]
	dev-haskell/conduit:=[profile?]
	dev-haskell/conduit-extra:=[profile?]
	dev-haskell/hashable:=[profile?]
	>=dev-haskell/lens-4.0:=[profile?]
	>=dev-haskell/netwire-5:=[profile?]
	dev-haskell/network:=[profile?]
	>=dev-haskell/optparse-applicative-0.11:=[profile?]
	dev-haskell/text:=[profile?]
	dev-haskell/transformers:=[profile?]
	dev-haskell/unordered-containers:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
	test? ( dev-haskell/hspec
		dev-haskell/hspec-expectations-lens )
"
