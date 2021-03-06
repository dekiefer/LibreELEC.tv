################################################################################
#      This file is part of LibreELEC - https://libreelec.tv
#      Copyright (C) 2017-present Team LibreELEC
#
#  LibreELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  LibreELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with LibreELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="tune-s2"
PKG_VERSION="60cc4aa"
PKG_SHA256="e39069a0f2f0930809647052fe1f8c9a13f05af537013b03a99f09ceb9bfb997"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://bitbucket.org/updatelee/tune-s2"
PKG_URL="https://bitbucket.org/CrazyCat/tune-s2/get/$PKG_VERSION.tar.gz"
PKG_SOURCE_DIR="CrazyCat-${PKG_NAME}-${PKG_VERSION}*"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="tools"
PKG_SHORTDESC="tune-s2 is a small linux app to be able to tune a dvb devices"
PKG_LONGDESC="tune-s2 is a small linux app to be able to tune a dvb devices"

makeinstall_target() {
  :
}
