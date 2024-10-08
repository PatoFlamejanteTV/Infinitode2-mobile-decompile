.class public final Lcom/prineside/tdi2/events/global/PreRender;
.super Lcom/prineside/tdi2/events/StoppableEvent;
.source "SourceFile"


# instance fields
.field private final deltaTime:F


# direct methods
.method public constructor <init>(F)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/events/StoppableEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/prineside/tdi2/utils/PMath;->isFinite(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    cmpg-float v0, p1, v1

    .line 12
    .line 13
    if-gez v0, :cond_f

    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :cond_f
    iput p1, p0, Lcom/prineside/tdi2/events/global/PreRender;->deltaTime:F

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public getDeltaTime()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/events/global/PreRender;->deltaTime:F

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
