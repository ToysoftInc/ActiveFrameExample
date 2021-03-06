import bb.cascades 1.0

Container {
    objectName: "mainContainer"
    layout: DockLayout {
    }
    ImageView {
        imageSource: "asset:///images/picture2.png"
        verticalAlignment: VerticalAlignment.Center
        horizontalAlignment: HorizontalAlignment.Center
    }
    Label {
        objectName: "label"
        text: "Cover is refreshed by BB10 every 30sec"
        multiline: true
        verticalAlignment: VerticalAlignment.Top
        horizontalAlignment: HorizontalAlignment.Center
        textStyle.fontSize: FontSize.XXSmall
    }
    Label {
        objectName: "label2"
        text: "0"
        multiline: true
        horizontalAlignment: HorizontalAlignment.Center
        verticalAlignment: VerticalAlignment.Bottom
        textStyle.fontSize: FontSize.XLarge
    }
}
