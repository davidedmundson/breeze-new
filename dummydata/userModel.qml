import QtQuick 2.0

ListModel {

    property int lastIndex: 1

    ListElement {
        name: "david"
        realName: "David Edmundson"
        icon: "/home/david/.face.icon"
        homeDir: "/home/david"
    }
    ListElement {
        name: "afiestas"
        realName: "Alex Fiestas"
        icon: "../face1.jpeg"
        homeDir: ""
    }
    ListElement {
        //no real name and no icon
        name: "someperson"
        realName: ""
        homeDir: ""
    }
    ListElement {
        //deliberately unrealistic long name
        name: "sebas"
        realName: "Sebastian Schweinsteiger"
        icon: "/home/david/.face.icon"
        homeDir:""
    }
}
