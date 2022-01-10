import QtQuick 2.15
import QtQuick.Controls 2.15

Page {
    id: page
    width: 600
    height: 400

    title: qsTr("The most northern brewery")

    Label {
        id: lbl1
        width: 288
        height: 17
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
    }
}
