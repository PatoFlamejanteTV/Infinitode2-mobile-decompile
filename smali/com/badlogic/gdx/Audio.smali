.class public interface abstract Lcom/badlogic/gdx/Audio;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAvailableOutputDevices()[Ljava/lang/String;
.end method

.method public abstract newAudioDevice(IZ)Lcom/badlogic/gdx/audio/AudioDevice;
.end method

.method public abstract newAudioRecorder(IZ)Lcom/badlogic/gdx/audio/AudioRecorder;
.end method

.method public abstract newMusic(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Music;
.end method

.method public abstract newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;
.end method

.method public abstract switchOutputDevice(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
.end method
