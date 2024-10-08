.class public Lcom/bytedance/adsdk/lottie/vG/icD/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final icD:[I

.field private final pvs:[F


# direct methods
.method public constructor <init>([F[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs:[F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD:[I

    .line 7
    .line 8
    return-void
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

.method private pvs(F)I
    .registers 7

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_d

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD:[I

    aget p1, p1, v0

    return p1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-nez v0, :cond_18

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    .line 14
    :cond_18
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_25

    .line 15
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    return p1

    .line 16
    :cond_25
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs:[F

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    .line 17
    aget v2, v2, v0

    .line 18
    aget v3, v1, v3

    .line 19
    aget v0, v1, v0

    sub-float/2addr p1, v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    .line 20
    invoke-static {p1, v3, v0}, Lcom/bytedance/adsdk/lottie/sUS/icD;->pvs(FII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public icD()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD:[I

    .line 2
    .line 3
    return-object v0
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

.method public pvs([F)Lcom/bytedance/adsdk/lottie/vG/icD/Jd;
    .registers 5

    .line 7
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 8
    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_12

    .line 9
    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs(F)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 10
    :cond_12
    new-instance v1, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;-><init>([F[I)V

    return-object v1
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/vG/icD/Jd;Lcom/bytedance/adsdk/lottie/vG/icD/Jd;F)V
    .registers 8

    .line 2
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD:[I

    array-length v0, v0

    iget-object v1, p2, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD:[I

    array-length v1, v1

    if-ne v0, v1, :cond_32

    const/4 v0, 0x0

    .line 3
    :goto_9
    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD:[I

    array-length v1, v1

    if-ge v0, v1, :cond_31

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs:[F

    aget v2, v2, v0

    iget-object v3, p2, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    move-result v2

    aput v2, v1, v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD:[I

    iget-object v2, p1, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD:[I

    aget v2, v2, v0

    iget-object v3, p2, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lcom/bytedance/adsdk/lottie/sUS/icD;->pvs(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_31
    return-void

    .line 6
    :cond_32
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public pvs()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs:[F

    return-object v0
.end method

.method public vG()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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
