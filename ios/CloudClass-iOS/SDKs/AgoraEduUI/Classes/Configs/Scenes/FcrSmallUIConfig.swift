struct FcrSmallUIConfig: FcrUIConfig {

    let agoraChat = FcrUIComponentAgoraChat(muteAll:FcrUIItemAgoraChatMuteAll(enable:true),emoji:FcrUIItemAgoraChatEmoji(enable:true),picture:FcrUIItemAgoraChatPicture(enable:true))
    let roster = FcrUIComponentRoster(enable:true)
    let screenShare = FcrUIComponentScreenShare(enable:true)
    let raiseHand = FcrUIComponentRaiseHand(enable:true)
    let popupQuiz = FcrUIComponentPopupQuiz(enable:true)
    let breakoutRoom = FcrUIComponentBreakoutRoom(enable:true)
    let counter = FcrUIComponentCounter(enable:true)
    let poll = FcrUIComponentPoll(enable:true)
    let netlessBoard = FcrUIComponentNetlessBoard(mouse:FcrUIItemNetlessBoardMouse(enable:true),selector:FcrUIItemNetlessBoardSelector(enable:true),pencil:FcrUIItemNetlessBoardPencil(enable:true),text:FcrUIItemNetlessBoardText(enable:true),eraser:FcrUIItemNetlessBoardEraser(enable:true),clear:FcrUIItemNetlessBoardClear(enable:true),save:FcrUIItemNetlessBoardSave(enable:true))
    let cloudStorage = FcrUIComponentCloudStorage(enable:true)
    let teacherVideo = FcrUIComponentTeacherVideo(offStage:FcrUIItemTeacherVideoOffStage(enable:true))
    let studentVideo = FcrUIComponentStudentVideo(camera:FcrUIItemStudentVideoCamera(enable:true),microphone:FcrUIItemStudentVideoMicrophone(enable:true),boardAuthorization:FcrUIItemStudentVideoBoardAuthorization(enable:true),reward:FcrUIItemStudentVideoReward(enable:true),offStage:FcrUIItemStudentVideoOffStage(enable:true))
    let stateBar = FcrUIComponentStateBar(networkState:FcrUIItemStateBarNetworkState(enable:true),roomName:FcrUIItemStateBarRoomName(enable:true),scheduleTime:FcrUIItemStateBarScheduleTime(enable:true))

    let streamWindow = FcrUIComponentStreamWindow()
    let webView = FcrUIComponentWebView()

    /**iOS**/
    let classState = FcrUIComponentClassState()
    let setting = FcrUIComponentSetting()
    let toolBar = FcrUIComponentToolBar()
    let toolCollection = FcrUIComponentToolCollection()
    let renderMenu = FcrUIComponentRenderMenu()
    let toolBox = FcrUIComponentToolBox()
    let handsList = FcrUIComponentHandsList()

    // base
    let toast = FcrUIComponentToast()
    let alert = FcrUIComponentAlert()
    let loading = FcrUIComponentLoading()
}
