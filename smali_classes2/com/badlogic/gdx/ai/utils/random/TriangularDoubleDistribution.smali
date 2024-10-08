.class public final Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;
.super Lcom/badlogic/gdx/ai/utils/random/DoubleDistribution;
.source "SourceFile"


# instance fields
.field private final high:D

.field private final low:D

.field private final mode:D


# direct methods
.method public constructor <init>(D)V
    .registers 5

    neg-double v0, p1

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 16

    add-double v0, p1, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v9, v0, v2

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    .line 2
    invoke-direct/range {v4 .. v10}, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .registers 7

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/utils/random/DoubleDistribution;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;->low:D

    .line 5
    iput-wide p3, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;->high:D

    .line 6
    iput-wide p5, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;->mode:D

    return-void
.end method

.method public static randomTriangular(D)D
    .registers 6

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sget-object v2, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-double/2addr v0, v2

    mul-double v0, v0, p0

    return-wide v0
.end method

.method public static randomTriangular(DDD)D
    .registers 15

    .line 2
    sget-object v0, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double v2, p2, p0

    sub-double v4, p4, p0

    div-double v6, v4, v2

    cmpg-double v8, v0, v6

    if-gtz v8, :cond_1a

    mul-double v0, v0, v2

    mul-double v0, v0, v4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    add-double/2addr p0, p2

    return-wide p0

    :cond_1a
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v0

    mul-double p0, p0, v2

    sub-double p4, p2, p4

    mul-double p0, p0, p4

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sub-double/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public getHigh()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;->high:D

    .line 2
    .line 3
    return-wide v0
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

.method public getLow()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;->low:D

    .line 2
    .line 3
    return-wide v0
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

.method public getMode()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;->mode:D

    .line 2
    .line 3
    return-wide v0
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

.method public nextDouble()D
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;->low:D

    .line 2
    .line 3
    neg-double v2, v0

    .line 4
    iget-wide v4, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;->high:D

    .line 5
    .line 6
    cmpl-double v6, v2, v4

    .line 7
    .line 8
    if-nez v6, :cond_16

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;->mode:D

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmpl-double v8, v2, v6

    .line 15
    .line 16
    if-nez v8, :cond_16

    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;->randomTriangular(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget-wide v6, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;->mode:D

    .line 24
    .line 25
    move-wide v2, v4

    .line 26
    move-wide v4, v6

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;->randomTriangular(DDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
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
