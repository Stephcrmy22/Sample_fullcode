import Foundation

struct FcrWidgetSmallUIConfig: FcrWidgetUIConfig {
    let streamWindow = FcrWidgetUIComponentStreamWindow()
    let webView = FcrWidgetUIComponentWebView()
    let popupQuiz = FcrWidgetUIComponentPopupQuiz(enable:true)
    let agoraChat = FcrWidgetUIComponentAgoraChat(muteAll:FcrWidgetUIItemAgoraChatMuteAll(enable:true),emoji:FcrWidgetUIItemAgoraChatEmoji(enable:true),picture:FcrWidgetUIItemAgoraChatPicture(enable:true))
    let counter = FcrWidgetUIComponentCounter(enable:true)
    let poll = FcrWidgetUIComponentPoll(enable:true)
    let netlessBoard = FcrWidgetUIComponentNetlessBoard(mouse:FcrWidgetUIItemNetlessBoardMouse(enable:true),selector:FcrWidgetUIItemNetlessBoardSelector(enable:true),pencil:FcrWidgetUIItemNetlessBoardPencil(enable:true),text:FcrWidgetUIItemNetlessBoardText(enable:true),eraser:FcrWidgetUIItemNetlessBoardEraser(enable:true),clear:FcrWidgetUIItemNetlessBoardClear(enable:true),save:FcrWidgetUIItemNetlessBoardSave(enable:true))
    let cloudStorage = FcrWidgetUIComponentCloudStorage(enable:true)
}
