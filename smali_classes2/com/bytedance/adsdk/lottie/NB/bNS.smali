.class public Lcom/bytedance/adsdk/lottie/NB/bNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/NB/SE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/NB/SE<",
        "Lcom/bytedance/adsdk/lottie/vG/icD/Jd;",
        ">;"
    }
.end annotation


# instance fields
.field private pvs:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/lottie/NB/bNS;->pvs:I

    .line 5
    .line 6
    return-void
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
.end method

.method private pvs(FI[F[F)I
    .registers 11

    .line 61
    array-length v0, p4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    if-lt v0, v1, :cond_51

    aget v0, p3, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_e

    goto :goto_51

    :cond_e
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 62
    :goto_10
    array-length v2, p3

    if-ge v1, v2, :cond_49

    .line 63
    aget v2, p3, v1

    cmpg-float v4, v2, p1

    if-gez v4, :cond_21

    .line 64
    array-length v5, p3

    sub-int/2addr v5, v0

    if-ne v1, v5, :cond_1e

    goto :goto_21

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    :goto_21
    if-gtz v4, :cond_26

    .line 65
    aget p1, p4, v1

    goto :goto_35

    :cond_26
    add-int/lit8 v0, v1, -0x1

    .line 66
    aget p3, p3, v0

    sub-float/2addr v2, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, v2

    .line 67
    aget p3, p4, v0

    aget p4, p4, v1

    invoke-static {p3, p4, p1}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    move-result p1

    :goto_35
    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 68
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    .line 69
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    .line 70
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 71
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    .line 72
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unreachable code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_51
    :goto_51
    aget p1, p4, v2

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 74
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    .line 75
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    .line 76
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 77
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private pvs(Lcom/bytedance/adsdk/lottie/vG/icD/Jd;Ljava/util/List;)Lcom/bytedance/adsdk/lottie/vG/icD/Jd;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/vG/icD/Jd;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/vG/icD/Jd;"
        }
    .end annotation

    .line 28
    iget v0, p0, Lcom/bytedance/adsdk/lottie/NB/bNS;->pvs:I

    mul-int/lit8 v0, v0, 0x4

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_b

    return-object p1

    .line 30
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs()[F

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->icD()[I

    move-result-object v2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 33
    new-array v4, v3, [F

    .line 34
    new-array v3, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 35
    :goto_20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_48

    .line 36
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_37

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v4, v6

    goto :goto_45

    .line 38
    :cond_37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :goto_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 39
    :cond_48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;->pvs()[F

    move-result-object p1

    invoke-static {p1, v4}, Lcom/bytedance/adsdk/lottie/NB/bNS;->pvs([F[F)[F

    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    new-array v0, p2, [I

    :goto_53
    if-ge v5, p2, :cond_7d

    .line 42
    aget v6, p1, v5

    .line 43
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v7

    .line 44
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v8

    if-ltz v7, :cond_6d

    if-lez v8, :cond_64

    goto :goto_6d

    .line 45
    :cond_64
    aget v7, v2, v7

    invoke-direct {p0, v6, v7, v4, v3}, Lcom/bytedance/adsdk/lottie/NB/bNS;->pvs(FI[F[F)I

    move-result v6

    aput v6, v0, v5

    goto :goto_7a

    :cond_6d
    :goto_6d
    if-gez v8, :cond_72

    add-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    .line 46
    :cond_72
    aget v7, v3, v8

    invoke-virtual {p0, v6, v7, v1, v2}, Lcom/bytedance/adsdk/lottie/NB/bNS;->pvs(FF[F[I)I

    move-result v6

    aput v6, v0, v5

    :goto_7a
    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    .line 47
    :cond_7d
    new-instance p2, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;

    invoke-direct {p2, p1, v0}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;-><init>([F[I)V

    return-object p2
.end method

.method public static pvs([F[F)[F
    .registers 11

    .line 78
    array-length v0, p0

    if-nez v0, :cond_4

    return-object p1

    .line 79
    :cond_4
    array-length v0, p1

    if-nez v0, :cond_8

    return-object p0

    .line 80
    :cond_8
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v2, v0, :cond_4d

    .line 81
    array-length v6, p0

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ge v4, v6, :cond_1b

    aget v6, p0, v4

    goto :goto_1d

    :cond_1b
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 82
    :goto_1d
    array-length v8, p1

    if-ge v5, v8, :cond_22

    aget v7, p1, v5

    .line 83
    :cond_22
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_46

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2d

    goto :goto_46

    .line 84
    :cond_2d
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_41

    cmpg-float v8, v7, v6

    if-gez v8, :cond_38

    goto :goto_41

    .line 85
    :cond_38
    aput v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    .line 86
    :cond_41
    :goto_41
    aput v7, v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    .line 87
    :cond_46
    :goto_46
    aput v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    :goto_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_4d
    if-nez v3, :cond_50

    return-object v1

    :cond_50
    sub-int/2addr v0, v3

    .line 88
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic icD(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/NB/bNS;->pvs(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/vG/icD/Jd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public pvs(FF[F[I)I
    .registers 9

    .line 48
    array-length v0, p4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_60

    aget v0, p3, v2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_c

    goto :goto_60

    :cond_c
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 49
    :goto_e
    array-length v2, p3

    if-ge v1, v2, :cond_58

    .line 50
    aget v2, p3, v1

    cmpg-float v3, v2, p1

    if-gez v3, :cond_1f

    .line 51
    array-length v3, p3

    sub-int/2addr v3, v0

    if-ne v1, v3, :cond_1c

    goto :goto_1f

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    :goto_1f
    add-int/lit8 v0, v1, -0x1

    .line 52
    aget p3, p3, v0

    sub-float/2addr v2, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, v2

    .line 53
    aget p3, p4, v1

    .line 54
    aget p4, p4, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 55
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/sUS/icD;->pvs(FII)I

    move-result v0

    .line 56
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/adsdk/lottie/sUS/icD;->pvs(FII)I

    move-result v1

    .line 57
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {p1, p4, p3}, Lcom/bytedance/adsdk/lottie/sUS/icD;->pvs(FII)I

    move-result p1

    .line 58
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    .line 59
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unreachable code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_60
    :goto_60
    aget p1, p4, v2

    return p1
.end method

.method public pvs(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/vG/icD/Jd;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_19

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    :cond_19
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 6
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v3, v8, :cond_6b

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_6b

    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iput v7, v0, Lcom/bytedance/adsdk/lottie/NB/bNS;->pvs:I

    :cond_6b
    if-eqz v2, :cond_70

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 14
    :cond_70
    iget v2, v0, Lcom/bytedance/adsdk/lottie/NB/bNS;->pvs:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7c

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, Lcom/bytedance/adsdk/lottie/NB/bNS;->pvs:I

    .line 16
    :cond_7c
    iget v2, v0, Lcom/bytedance/adsdk/lottie/NB/bNS;->pvs:I

    new-array v3, v2, [F

    .line 17
    new-array v2, v2, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 18
    :goto_84
    iget v11, v0, Lcom/bytedance/adsdk/lottie/NB/bNS;->pvs:I

    mul-int/lit8 v11, v11, 0x4

    if-ge v5, v11, :cond_d3

    .line 19
    div-int/lit8 v11, v5, 0x4

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    .line 21
    rem-int/lit8 v14, v5, 0x4

    if-eqz v14, :cond_bb

    const-wide v15, 0x406fe00000000000L    # 255.0

    if-eq v14, v4, :cond_b7

    if-eq v14, v7, :cond_b3

    if-eq v14, v6, :cond_a7

    goto :goto_d0

    :cond_a7
    mul-double v12, v12, v15

    double-to-int v12, v12

    const/16 v13, 0xff

    .line 22
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v2, v11

    goto :goto_d0

    :cond_b3
    mul-double v12, v12, v15

    double-to-int v10, v12

    goto :goto_d0

    :cond_b7
    mul-double v12, v12, v15

    double-to-int v9, v12

    goto :goto_d0

    :cond_bb
    if-lez v11, :cond_cd

    add-int/lit8 v14, v11, -0x1

    .line 23
    aget v14, v3, v14

    double-to-float v15, v12

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_cd

    const v12, 0x3c23d70a    # 0.01f

    add-float/2addr v15, v12

    .line 24
    aput v15, v3, v11

    goto :goto_d0

    :cond_cd
    double-to-float v12, v12

    .line 25
    aput v12, v3, v11

    :goto_d0
    add-int/lit8 v5, v5, 0x1

    goto :goto_84

    .line 26
    :cond_d3
    new-instance v4, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/adsdk/lottie/vG/icD/Jd;-><init>([F[I)V

    .line 27
    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/lottie/NB/bNS;->pvs(Lcom/bytedance/adsdk/lottie/vG/icD/Jd;Ljava/util/List;)Lcom/bytedance/adsdk/lottie/vG/icD/Jd;

    move-result-object v1

    return-object v1
.end method
