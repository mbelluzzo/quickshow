/* === This file is part of Quickshow ===
 *
 *   Copyright 2011-2012, Anselmo L. S. Melo <anselmolsm@gmail.com>
 *
 *   Quickshow is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   Quickshow is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with Quickshow. If not, see <http://www.gnu.org/licenses/>.
 */


import QtQuick 1.1

Slide {
    id: root
    property alias logo: logo.source

    color: "black"
    Image {
        id: logo
        visible: logo.source != ""
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.bottomMargin: -40
    }
}
