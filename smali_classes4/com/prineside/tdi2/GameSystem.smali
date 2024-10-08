.class public abstract Lcom/prineside/tdi2/GameSystem;
.super Lcom/prineside/tdi2/Registrable;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    classOnly = true
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/Registrable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract affectsGameState()Z
.end method

.method public dispose()V
    .registers 1

    return-void
.end method

.method public getFastStateHash()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getSystemName()Ljava/lang/String;
.end method

.method public postSetup()V
    .registers 1

    return-void
.end method

.method public postStateRestore()V
    .registers 1

    return-void
.end method

.method public profileUpdate()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setup()V
    .registers 1

    return-void
.end method

.method public update(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    return-void
.end method
