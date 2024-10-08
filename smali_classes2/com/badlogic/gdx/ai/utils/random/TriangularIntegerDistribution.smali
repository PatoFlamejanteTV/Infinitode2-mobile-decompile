.class public final Lcom/badlogic/gdx/ai/utils/random/TriangularIntegerDistribution;
.super Lcom/badlogic/gdx/ai/utils/random/IntegerDistribution;
.source "SourceFile"


# instance fields
.field private final high:I

.field private final low:I

.field private final mode:F


# direct methods
.method public constructor <init>(I)V
    .registers 3

    neg-int v0, p1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/ai/utils/random/TriangularIntegerDistribution;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    add-int v0, p1, p2

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/ai/utils/random/TriangularIntegerDistribution;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/utils/random/IntegerDistribution;-><init>()V

    .line 4
    iput p1, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularIntegerDistribution;->low:I

    .line 5
    iput p2, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularIntegerDistribution;->high:I

    .line 6
    iput p3, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularIntegerDistribution;->mode:F

    return-void
.end method


# virtual methods
.method public getHigh()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularIntegerDistribution;->high:I

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

.method public getLow()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularIntegerDistribution;->low:I

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
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularIntegerDistribution;->mode:F

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

.method public nextInt()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularIntegerDistribution;->low:I

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    iget v2, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularIntegerDistribution;->high:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_14

    .line 7
    .line 8
    iget v1, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularIntegerDistribution;->mode:F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    int-to-float v0, v2

    .line 16
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->randomTriangular(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    int-to-float v0, v0

    .line 22
    int-to-float v1, v2

    .line 23
    iget v2, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularIntegerDistribution;->mode:F

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->randomTriangular(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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
