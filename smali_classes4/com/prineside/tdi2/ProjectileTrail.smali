.class public interface abstract Lcom/prineside/tdi2/ProjectileTrail;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batch"
        }
    .end annotation
.end method

.method public abstract free()V
.end method

.method public abstract isFinished()Z
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
