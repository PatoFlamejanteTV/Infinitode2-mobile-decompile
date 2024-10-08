.class public final Lcom/badlogic/gdx/ai/utils/random/UniformLongDistribution;
.super Lcom/badlogic/gdx/ai/utils/random/LongDistribution;
.source "SourceFile"


# instance fields
.field private final high:J

.field private final low:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/ai/utils/random/UniformLongDistribution;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/utils/random/LongDistribution;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/badlogic/gdx/ai/utils/random/UniformLongDistribution;->low:J

    .line 4
    iput-wide p3, p0, Lcom/badlogic/gdx/ai/utils/random/UniformLongDistribution;->high:J

    return-void
.end method


# virtual methods
.method public getHigh()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/ai/utils/random/UniformLongDistribution;->high:J

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
    iget-wide v0, p0, Lcom/badlogic/gdx/ai/utils/random/UniformLongDistribution;->low:J

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
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/ai/utils/random/UniformLongDistribution;->low:J

    .line 2
    .line 3
    sget-object v2, Lcom/badlogic/gdx/math/MathUtils;->random:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/badlogic/gdx/ai/utils/random/UniformLongDistribution;->high:J

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/badlogic/gdx/ai/utils/random/UniformLongDistribution;->low:J

    .line 12
    .line 13
    sub-long/2addr v4, v6

    .line 14
    long-to-double v4, v4

    .line 15
    mul-double v2, v2, v4

    .line 16
    .line 17
    double-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method
