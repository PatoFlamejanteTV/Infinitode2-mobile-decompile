.class public Lcom/badlogic/gdx/math/Interpolation$Bounce;
.super Lcom/badlogic/gdx/math/Interpolation$BounceOut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bounce"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/Interpolation$BounceOut;-><init>(I)V

    return-void
.end method

.method public constructor <init>([F[F)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/math/Interpolation$BounceOut;-><init>([F[F)V

    return-void
.end method

.method private out(F)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Interpolation$BounceOut;->widths:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v2, v0, v1

    .line 9
    .line 10
    add-float/2addr v2, p1

    .line 11
    cmpg-float v3, v2, v0

    .line 12
    .line 13
    if-gez v3, :cond_14

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    div-float/2addr v2, v0

    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, p1

    .line 20
    return v2

    .line 21
    :cond_14
    invoke-super {p0, p1}, Lcom/badlogic/gdx/math/Interpolation$BounceOut;->apply(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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
    .registers 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float v3, p1, v2

    .line 8
    .line 9
    if-gtz v3, :cond_15

    .line 10
    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    sub-float p1, v0, p1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/Interpolation$Bounce;->out(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr v0, p1

    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_15
    mul-float p1, p1, v1

    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/Interpolation$Bounce;->out(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-float/2addr p1, v1

    .line 30
    add-float/2addr p1, v2

    .line 31
    return p1
    .line 32
    .line 33
.end method
