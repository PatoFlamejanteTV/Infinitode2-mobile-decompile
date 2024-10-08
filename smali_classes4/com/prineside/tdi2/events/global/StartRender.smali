.class public final Lcom/prineside/tdi2/events/global/StartRender;
.super Lcom/prineside/tdi2/events/StoppableEvent;
.source "SourceFile"


# instance fields
.field private deltaTime:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/events/StoppableEvent;-><init>()V

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
.method public getDeltaTime()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/events/global/StartRender;->deltaTime:F

    .line 2
    .line 3
    return v0
    .line 4
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

.method public setDeltaTime(F)Lcom/prineside/tdi2/events/global/StartRender;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/prineside/tdi2/utils/PMath;->isFinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    cmpg-float v0, p1, v1

    .line 9
    .line 10
    if-gez v0, :cond_c

    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :cond_c
    iput p1, p0, Lcom/prineside/tdi2/events/global/StartRender;->deltaTime:F

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
