.class Lcom/badlogic/gdx/math/Interpolation$4;
.super Lcom/badlogic/gdx/math/Interpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Interpolation;-><init>()V

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
.end method


# virtual methods
.method public apply(F)F
    .registers 5

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, p1

    const/high16 v2, 0x41700000    # 15.0f

    sub-float/2addr v1, v2

    mul-float p1, p1, v1

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr p1, v1

    mul-float v0, v0, p1

    return v0
.end method
