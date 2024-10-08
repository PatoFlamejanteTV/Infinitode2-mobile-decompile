.class public interface abstract Lcom/prineside/tdi2/WaveProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    classOnly = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/WaveProcessor$WaveProcessorFactory;
    }
.end annotation


# virtual methods
.method public abstract draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batch",
            "deltaTime"
        }
    .end annotation
.end method

.method public abstract generateEnemyGroups(II)Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waveNumber",
            "difficulty"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/EnemyGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextWaveDelayMultiplier()F
.end method

.method public abstract isDone()Z
.end method

.method public abstract setup(Lcom/prineside/tdi2/GameSystemProvider;II)Lcom/prineside/tdi2/Wave;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "systemProvider",
            "waveNumber",
            "difficulty"
        }
    .end annotation
.end method

.method public abstract update(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation
.end method
