.class public Lcom/badlogic/gdx/math/Interpolation$PowOut;
.super Lcom/badlogic/gdx/math/Interpolation$Pow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowOut"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/Interpolation$Pow;-><init>(I)V

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


# virtual methods
.method public apply(F)F
    .registers 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    float-to-double v1, p1

    .line 5
    iget p1, p0, Lcom/badlogic/gdx/math/Interpolation$Pow;->power:I

    .line 6
    .line 7
    int-to-double v3, p1

    .line 8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float p1, v1

    .line 13
    iget v1, p0, Lcom/badlogic/gdx/math/Interpolation$Pow;->power:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    :goto_15
    int-to-float v1, v1

    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
