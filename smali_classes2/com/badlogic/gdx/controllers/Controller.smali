.class public interface abstract Lcom/badlogic/gdx/controllers/Controller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PLAYER_IDX_UNSET:I = -0x1


# virtual methods
.method public abstract addListener(Lcom/badlogic/gdx/controllers/ControllerListener;)V
.end method

.method public abstract canVibrate()Z
.end method

.method public abstract cancelVibration()V
.end method

.method public abstract getAxis(I)F
.end method

.method public abstract getAxisCount()I
.end method

.method public abstract getButton(I)Z
.end method

.method public abstract getMapping()Lcom/badlogic/gdx/controllers/ControllerMapping;
.end method

.method public abstract getMaxButtonIndex()I
.end method

.method public abstract getMinButtonIndex()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPlayerIndex()I
.end method

.method public abstract getPowerLevel()Lcom/badlogic/gdx/controllers/ControllerPowerLevel;
.end method

.method public abstract getUniqueId()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isVibrating()Z
.end method

.method public abstract removeListener(Lcom/badlogic/gdx/controllers/ControllerListener;)V
.end method

.method public abstract setPlayerIndex(I)V
.end method

.method public abstract startVibration(IF)V
.end method

.method public abstract supportsPlayerIndex()Z
.end method
