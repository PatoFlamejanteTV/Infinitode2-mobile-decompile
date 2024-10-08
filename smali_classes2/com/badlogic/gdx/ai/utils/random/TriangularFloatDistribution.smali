.class public final Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;
.super Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;
.source "SourceFile"


# instance fields
.field private final high:F

.field private final low:F

.field private final mode:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    neg-float v0, p1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 5

    add-float v0, p1, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/utils/random/FloatDistribution;-><init>()V

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;->low:F

    .line 5
    iput p2, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;->high:F

    .line 6
    iput p3, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;->mode:F

    return-void
.end method


# virtual methods
.method public getHigh()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;->high:F

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

.method public getLow()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;->low:F

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

.method public getMode()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;->mode:F

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

.method public nextFloat()F
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;->low:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    iget v2, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;->high:F

    .line 5
    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_15

    .line 9
    .line 10
    iget v1, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;->mode:F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->randomTriangular(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    iget v1, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularFloatDistribution;->mode:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/badlogic/gdx/math/MathUtils;->randomTriangular(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
