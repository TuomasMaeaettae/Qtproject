import QtQuick 2.15
import QtQuick.Controls 2.15

Page {
    id: page
    width: 600
    height: 400

    title: qsTr("Home")

    Label {
        text: qsTr("BREWERY APP")
        horizontalAlignment: Text.AlignHCenter
        anchors.verticalCenterOffset: -112
        anchors.horizontalCenterOffset: 0
        font.pointSize: 30
        font.bold: true
        anchors.centerIn: parent
    }

    Image {
        id: beerlogo
        x: 199
        y: 126
        width: 192
        height: 171
        source: "../breweryapp/logo/beerlogo.jpg"
        clip: false
        fillMode: Image.PreserveAspectFit
    }

    Label {
        id: label
        x: 284
        y: 318
        text: qsTr("Georgia states breweries")
        anchors.horizontalCenterOffset: 0
        font.pointSize: 15
        font.bold: true
        anchors.horizontalCenter: parent.horizontalCenter
    }
}
