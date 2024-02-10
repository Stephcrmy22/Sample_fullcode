package io.agora.agoraeduuikit.config.template;

import io.agora.agoraeduuikit.config.FcrUIConfig;

public class FcrSmallUIConfig extends FcrUIConfig {
    public FcrSmallUIConfig() {
        isExtensionVisible = true;
        isEngagementVisible = true;
        isStageVisible = true;
        isHeaderVisible = true;

        agoraChat.muteAll.isVisible = true;
        agoraChat.emoji.isVisible = true;
        agoraChat.picture.isVisible = true;

        roster.isVisible = true;
        screenShare.isVisible = true;
        raiseHand.isVisible = true;
        popupQuiz.isVisible = true;
        breakoutRoom.isVisible = true;
        counter.isVisible = true;
        poll.isVisible = true;
        netlessBoard.mouse.isVisible = true;
        netlessBoard.selector.isVisible = true;
        netlessBoard.pencil.isVisible = true;
        netlessBoard.text.isVisible = true;
        netlessBoard.eraser.isVisible = true;
        netlessBoard.clear.isVisible = true;
        netlessBoard.save.isVisible = true;
        cloudStorage.isVisible = true;

        teacherVideo.offStage.isVisible = true;
        studentVideo.camera.isVisible = true;
        studentVideo.microphone.isVisible = true;
        studentVideo.boardAuthorization.isVisible = true;
        studentVideo.reward.isVisible = true;
        studentVideo.offStage.isVisible = true;

        stateBar.networkState.isVisible = true;
        stateBar.roomName.isVisible = true;
        stateBar.scheduleTime.isVisible = true;

    }
}
