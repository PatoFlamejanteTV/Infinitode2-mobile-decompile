.class public Lcom/badlogic/gdx/ai/DefaultTimepiece;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/Timepiece;


# instance fields
.field private deltaTime:F

.field private maxDeltaTime:F

.field private time:F


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/DefaultTimepiece;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/ai/DefaultTimepiece;->time:F

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/ai/DefaultTimepiece;->deltaTime:F

    .line 5
    iput p1, p0, Lcom/badlogic/gdx/ai/DefaultTimepiece;->maxDeltaTime:F

    return-void
.end method


# virtual methods
.method public getDeltaTime()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/DefaultTimepiece;->deltaTime:F

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
    .line 21
    .line 22
.end method

.method public getTime()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/DefaultTimepiece;->time:F

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
    .line 21
    .line 22
.end method

.method public update(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/DefaultTimepiece;->maxDeltaTime:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_7

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_7
    iput p1, p0, Lcom/badlogic/gdx/ai/DefaultTimepiece;->deltaTime:F

    .line 9
    .line 10
    iget v0, p0, Lcom/badlogic/gdx/ai/DefaultTimepiece;->time:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/badlogic/gdx/ai/DefaultTimepiece;->time:F

    .line 14
    .line 15
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method
