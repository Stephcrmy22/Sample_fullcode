package io.agora.agoraeduuikit.config.template;

public class FcrSceneTypeObject {
    public static FcrSceneType[] getSceneType() {
        return new FcrSceneType[]{FcrSceneType.Small};
    }

    public enum FcrSceneType {
        OneToOne, Small, Lecture, Vocational
    }
}
