import QtQuick 2.9
import QtQuick.Window 2.2
import QtWebEngine 1.7

Window {
    visible: true
    width: 1024
    height: 750
    WebEngineView{
        anchors.fill: parent
        url: "http://web.threema.ch"
    }
}
