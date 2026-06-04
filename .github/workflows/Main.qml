import QtQuick
import QtQuick.Controls

ApplicationWindow {
    visible: true
    width: 400
    height: 300
    title: "سلام کیوت"

    Column {
        anchors.centerIn: parent
        spacing: 20

        Text {
            id: myText
            text: "منتظر کلیک..."
            font.pixelSize: 20
        }

        Button {
            text: "کلیک کن"
            onClicked: {
                myText.text = "کیوت در گیت‌هاب کار کرد!"
            }
        }
    }
}