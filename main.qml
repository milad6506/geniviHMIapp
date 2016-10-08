
import QtQuick 2.3
import QtQuick.Controls 1.2

Rectangle {
    id: window
    visible: true
    width: 200
    height: 200

    signal qmlSignal(string msg)


    Button {
        id: buttonOne
        text: qsTr("No")
        anchors.top: parent.top
        anchors.topMargin: 8
        anchors.right: parent.right
        anchors.rightMargin: 20
        onClicked: {
            console.log("salam");
            window.qmlSignal("Hello from genivi")
        }
    }


}
