.class public final Lcom/badlogic/gdx/ai/utils/random/TriangularLongDistribution;
.super Lcom/badlogic/gdx/ai/utils/random/LongDistribution;
.source "SourceFile"


# instance fields
.field private final high:J

.field private final low:J

.field private final mode:D


# direct methods
.method public constructor <init>(J)V
    .registers 5

    neg-long v0, p1

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/ai/utils/random/TriangularLongDistribution;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 16

    add-long v0, p1, p3

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v9, v0, v2

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    .line 2
    invoke-direct/range {v4 .. v10}, Lcom/badlogic/gdx/ai/utils/random/TriangularLongDistribution;-><init>(JJD)V

    return-void
.end method

.method public constructor <init>(JJD)V
    .registers 7

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/utils/random/LongDistribution;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularLongDistribution;->low:J

    .line 5
    iput-wide p3, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularLongDistribution;->high:J

    .line 6
    iput-wide p5, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularLongDistribution;->mode:D

    return-void
.end method


# virtual methods
.method public getHigh()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularLongDistribution;->high:J

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

.method public getLow()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularLongDistribution;->low:J

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
    iget-wide v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularLongDistribution;->mode:D

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

.method public nextLong()J
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularLongDistribution;->low:J

    .line 2
    .line 3
    neg-long v2, v0

    .line 4
    iget-wide v4, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularLongDistribution;->high:J

    .line 5
    .line 6
    cmp-long v6, v2, v4

    .line 7
    .line 8
    if-nez v6, :cond_17

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularLongDistribution;->mode:D

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmpl-double v8, v2, v6

    .line 15
    .line 16
    if-nez v8, :cond_17

    .line 17
    .line 18
    long-to-double v0, v4

    .line 19
    invoke-static {v0, v1}, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;->randomTriangular(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    long-to-double v2, v0

    .line 25
    long-to-double v4, v4

    .line 26
    iget-wide v6, p0, Lcom/badlogic/gdx/ai/utils/random/TriangularLongDistribution;->mode:D

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lcom/badlogic/gdx/ai/utils/random/TriangularDoubleDistribution;->randomTriangular(DDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_1f
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
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
