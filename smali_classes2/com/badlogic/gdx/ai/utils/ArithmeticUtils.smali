.class public final Lcom/badlogic/gdx/ai/utils/ArithmeticUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static gcdPositive(II)I
    .registers 4

    if-nez p0, :cond_3

    return p1

    :cond_3
    if-nez p1, :cond_6

    return p0

    .line 1
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    shr-int/2addr p0, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    shr-int/2addr p1, v1

    if-gt v0, v1, :cond_13

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    if-eq p0, p1, :cond_25

    sub-int v1, p0, p1

    if-gt p0, p1, :cond_1b

    move p1, p0

    :cond_1b
    if-gez v1, :cond_1e

    neg-int v1, v1

    .line 3
    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    shr-int p0, v1, p0

    goto :goto_14

    :cond_25
    shl-int/2addr p0, v0

    return p0
.end method

.method public static varargs gcdPositive([I)I
    .registers 5

    if-eqz p0, :cond_17

    .line 4
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_17

    const/4 v0, 0x0

    .line 5
    aget v0, p0, v0

    .line 6
    array-length v1, p0

    const/4 v2, 0x1

    :goto_b
    if-ge v2, v1, :cond_16

    .line 7
    aget v3, p0, v2

    invoke-static {v0, v3}, Lcom/badlogic/gdx/ai/utils/ArithmeticUtils;->gcdPositive(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    return v0

    .line 8
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "gcdPositive requires at least two arguments"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lcmPositive(II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    if-eqz p0, :cond_3c

    if-nez p1, :cond_5

    goto :goto_3c

    .line 1
    :cond_5
    invoke-static {p0, p1}, Lcom/badlogic/gdx/ai/utils/ArithmeticUtils;->gcdPositive(II)I

    move-result v0

    div-int v0, p0, v0

    invoke-static {v0, p1}, Lcom/badlogic/gdx/ai/utils/ArithmeticUtils;->mulAndCheck(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_18

    return v0

    .line 2
    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overflow: lcm("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") > 2^31"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs lcmPositive([I)I
    .registers 5

    if-eqz p0, :cond_17

    .line 3
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_17

    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    array-length v1, p0

    const/4 v2, 0x1

    :goto_b
    if-ge v2, v1, :cond_16

    .line 6
    aget v3, p0, v2

    invoke-static {v0, v3}, Lcom/badlogic/gdx/ai/utils/ArithmeticUtils;->lcmPositive(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    return v0

    .line 7
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "lcmPositive requires at least two arguments"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mulAndCheck(II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long v0, v0, p0

    .line 4
    .line 5
    const-wide/32 p0, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, p0

    .line 9
    .line 10
    if-ltz v2, :cond_14

    .line 11
    .line 12
    const-wide/32 p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, p0

    .line 16
    .line 17
    if-gtz v2, :cond_14

    .line 18
    .line 19
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
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

.method public static wrapAngleAroundZero(F)F
    .registers 4

    const/4 v0, 0x0

    const v1, 0x40490fdb    # (float)Math.PI

    const v2, 0x40c90fdb

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_12

    rem-float/2addr p0, v2

    cmpl-float v0, p0, v1

    if-lez v0, :cond_11

    sub-float/2addr p0, v2

    :cond_11
    return p0

    :cond_12
    neg-float p0, p0

    rem-float/2addr p0, v2

    cmpl-float v0, p0, v1

    if-lez v0, :cond_19

    sub-float/2addr p0, v2

    :cond_19
    neg-float p0, p0

    return p0
.end method
