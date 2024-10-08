.class public abstract Lcom/badlogic/gdx/AbstractGraphics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Graphics;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getBackBufferScale()F
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/badlogic/gdx/Graphics;->getBackBufferWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-interface {p0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getDensity()F
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/badlogic/gdx/Graphics;->getPpiX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_14

    .line 9
    .line 10
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    if-gtz v1, :cond_14

    .line 16
    .line 17
    const/high16 v1, 0x43200000    # 160.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_16
    return v0
.end method

.method public getRawDeltaTime()F
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    .line 21
    .line 22
    .line 23
.end method
