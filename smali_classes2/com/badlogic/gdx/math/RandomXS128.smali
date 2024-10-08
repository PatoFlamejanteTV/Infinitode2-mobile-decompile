.class public Lcom/badlogic/gdx/math/RandomXS128;
.super Ljava/util/Random;
.source "SourceFile"


# static fields
.field private static final NORM_DOUBLE:D = 1.1102230246251565E-16

.field private static final NORM_FLOAT:D = 5.9604644775390625E-8


# instance fields
.field private seed0:J

.field private seed1:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/RandomXS128;->setSeed(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/RandomXS128;->setSeed(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/RandomXS128;->setState(JJ)V

    return-void
.end method

.method private static final murmurHash3(J)J
    .registers 5

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public getState(I)J
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/badlogic/gdx/math/RandomXS128;->seed0:J

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/badlogic/gdx/math/RandomXS128;->seed1:J

    .line 7
    .line 8
    :goto_7
    return-wide v0
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

.method public final next(I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/RandomXS128;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    shl-long v4, v2, p1

    .line 8
    .line 9
    sub-long/2addr v4, v2

    .line 10
    and-long/2addr v0, v4

    .line 11
    long-to-int p1, v0

    .line 12
    return p1
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

.method public nextBoolean()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/RandomXS128;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public nextBytes([B)V
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    :cond_1
    if-eqz v0, :cond_1c

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v2, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/RandomXS128;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    :goto_f
    add-int/lit8 v5, v2, -0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    long-to-int v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p1, v0

    .line 25
    .line 26
    shr-long/2addr v3, v1

    .line 27
    move v2, v5

    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public nextDouble()D
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/RandomXS128;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    ushr-long/2addr v0, v2

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3ca0000000000000L

    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    return-wide v0
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
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/RandomXS128;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    ushr-long/2addr v0, v2

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3e70000000000000L    # 5.9604644775390625E-8

    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    double-to-float v0, v0

    .line 14
    return v0
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
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/RandomXS128;->nextLong()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public nextInt(I)I
    .registers 4

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/RandomXS128;->nextLong(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public nextLong()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/badlogic/gdx/math/RandomXS128;->seed0:J

    .line 2
    iget-wide v2, p0, Lcom/badlogic/gdx/math/RandomXS128;->seed1:J

    .line 3
    iput-wide v2, p0, Lcom/badlogic/gdx/math/RandomXS128;->seed0:J

    const/16 v4, 0x17

    shl-long v4, v0, v4

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    const/16 v6, 0x11

    ushr-long/2addr v0, v6

    xor-long/2addr v0, v4

    const/16 v4, 0x1a

    ushr-long v4, v2, v4

    xor-long/2addr v0, v4

    .line 4
    iput-wide v0, p0, Lcom/badlogic/gdx/math/RandomXS128;->seed1:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nextLong(J)J
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_19

    .line 5
    :cond_6
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/RandomXS128;->nextLong()J

    move-result-wide v2

    const/4 v4, 0x1

    ushr-long/2addr v2, v4

    .line 6
    rem-long v4, v2, p1

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, p1, v6

    add-long/2addr v2, v6

    cmp-long v6, v2, v0

    if-ltz v6, :cond_6

    return-wide v4

    .line 7
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSeed(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_8

    .line 6
    .line 7
    const-wide/high16 p1, -0x8000000000000000L

    .line 8
    .line 9
    :cond_8
    invoke-static {p1, p2}, Lcom/badlogic/gdx/math/RandomXS128;->murmurHash3(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lcom/badlogic/gdx/math/RandomXS128;->murmurHash3(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/badlogic/gdx/math/RandomXS128;->setState(JJ)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public setState(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/badlogic/gdx/math/RandomXS128;->seed0:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/badlogic/gdx/math/RandomXS128;->seed1:J

    .line 4
    .line 5
    return-void
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
    .line 80
.end method
