.class public Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/zM;


# instance fields
.field private Jd:Lcom/bytedance/adsdk/lottie/vG/icD/IP;

.field private final icD:Ljava/lang/String;

.field private final pvs:Lcom/bytedance/adsdk/lottie/so;

.field private final vG:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Lcom/bytedance/adsdk/lottie/vG/icD/Ju;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->pvs:Lcom/bytedance/adsdk/lottie/so;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/Ju;->pvs()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->icD:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/Ju;->icD()Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->vG:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method private static icD(II)I
    .registers 4

    .line 18
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_c

    mul-int p1, p1, v0

    if-eq p1, p0, :cond_c

    add-int/lit8 v0, v0, -0x1

    :cond_c
    return v0
.end method

.method private icD(Lcom/bytedance/adsdk/lottie/vG/icD/IP;)Lcom/bytedance/adsdk/lottie/vG/icD/IP;
    .registers 12

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->icD()Z

    move-result v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ltz v2, :cond_6b

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/lottie/vG/pvs;

    add-int/lit8 v7, v2, -0x1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->pvs(II)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/lottie/vG/pvs;

    if-nez v2, :cond_31

    if-nez v1, :cond_31

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs()Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_35

    :cond_31
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/vG/pvs;->vG()Landroid/graphics/PointF;

    move-result-object v8

    :goto_35
    if-nez v2, :cond_3b

    if-nez v1, :cond_3b

    move-object v7, v8

    goto :goto_3f

    .line 8
    :cond_3b
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/vG/pvs;->icD()Landroid/graphics/PointF;

    move-result-object v7

    .line 9
    :goto_3f
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/vG/pvs;->pvs()Landroid/graphics/PointF;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->icD()Z

    move-result v9

    if-nez v9, :cond_54

    if-nez v2, :cond_54

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v2, v9, :cond_54

    const/4 v9, 0x1

    goto :goto_55

    :cond_54
    const/4 v9, 0x0

    .line 11
    :goto_55
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    if-nez v9, :cond_66

    add-int/lit8 v5, v5, 0x2

    goto :goto_68

    :cond_66
    add-int/lit8 v5, v5, 0x1

    :goto_68
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    .line 12
    :cond_6b
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->Jd:Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    if-eqz p1, :cond_79

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v5, :cond_99

    .line 13
    :cond_79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_7f
    if-ge v0, v5, :cond_8c

    .line 14
    new-instance v2, Lcom/bytedance/adsdk/lottie/vG/pvs;

    invoke-direct {v2}, Lcom/bytedance/adsdk/lottie/vG/pvs;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    .line 15
    :cond_8c
    new-instance v0, Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v2, v4, p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->Jd:Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    .line 16
    :cond_99
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->Jd:Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs(Z)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->Jd:Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    return-object p1
.end method

.method private static pvs(II)I
    .registers 3

    .line 48
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->icD(II)I

    move-result v0

    mul-int v0, v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public icD()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->vG:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    return-object v0
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/vG/icD/IP;)Lcom/bytedance/adsdk/lottie/vG/icD/IP;
    .registers 20

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_c

    return-object p1

    :cond_c
    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->vG:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_20

    return-object p1

    .line 6
    :cond_20
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->icD(Lcom/bytedance/adsdk/lottie/vG/icD/IP;)Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs(FF)V

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->vG()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->icD()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_19d

    .line 11
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/lottie/vG/pvs;

    add-int/lit8 v10, v7, -0x1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->pvs(II)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/lottie/vG/pvs;

    add-int/lit8 v11, v7, -0x2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->pvs(II)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/lottie/vG/pvs;

    if-nez v7, :cond_72

    if-nez v5, :cond_72

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs()Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_76

    :cond_72
    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/vG/pvs;->vG()Landroid/graphics/PointF;

    move-result-object v12

    :goto_76
    if-nez v7, :cond_7c

    if-nez v5, :cond_7c

    move-object v13, v12

    goto :goto_80

    .line 15
    :cond_7c
    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/vG/pvs;->icD()Landroid/graphics/PointF;

    move-result-object v13

    .line 16
    :goto_80
    invoke-virtual {v9}, Lcom/bytedance/adsdk/lottie/vG/pvs;->pvs()Landroid/graphics/PointF;

    move-result-object v14

    .line 17
    invoke-virtual {v11}, Lcom/bytedance/adsdk/lottie/vG/pvs;->vG()Landroid/graphics/PointF;

    move-result-object v11

    .line 18
    invoke-virtual {v9}, Lcom/bytedance/adsdk/lottie/vG/pvs;->vG()Landroid/graphics/PointF;

    move-result-object v15

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->icD()Z

    move-result v16

    const/16 v17, 0x1

    if-nez v16, :cond_a0

    if-nez v7, :cond_a0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v6, v16, -0x1

    if-ne v7, v6, :cond_a0

    const/4 v6, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v6, 0x0

    .line 20
    :goto_a1
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14e

    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14e

    if-nez v6, :cond_14e

    .line 21
    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float v9, v6, v9

    .line 22
    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float v13, v10, v13

    .line 23
    iget v14, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v6

    .line 24
    iget v6, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v9, v9

    move-object/from16 v16, v0

    float-to-double v0, v13

    .line 25
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v9, v14

    float-to-double v13, v6

    .line 26
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v1, v9

    div-float v0, v2, v0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 27
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v2, v1

    .line 28
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 29
    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v6

    mul-float v9, v9, v0

    add-float/2addr v9, v6

    .line 30
    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v10

    mul-float v11, v11, v0

    add-float/2addr v11, v10

    .line 31
    iget v0, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    mul-float v0, v0, v1

    add-float/2addr v0, v6

    .line 32
    iget v12, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v10

    mul-float v12, v12, v1

    add-float/2addr v12, v10

    sub-float v1, v9, v6

    const v13, 0x3f0d4952    # 0.5519f

    mul-float v1, v1, v13

    sub-float v1, v9, v1

    sub-float v14, v11, v10

    mul-float v14, v14, v13

    sub-float v14, v11, v14

    sub-float v6, v0, v6

    mul-float v6, v6, v13

    sub-float v6, v0, v6

    sub-float v10, v12, v10

    mul-float v10, v10, v13

    sub-float v10, v12, v10

    add-int/lit8 v13, v8, -0x1

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v13, v15}, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->pvs(II)I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/lottie/vG/pvs;

    .line 34
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/adsdk/lottie/vG/pvs;

    .line 35
    invoke-virtual {v13, v9, v11}, Lcom/bytedance/adsdk/lottie/vG/pvs;->icD(FF)V

    .line 36
    invoke-virtual {v13, v9, v11}, Lcom/bytedance/adsdk/lottie/vG/pvs;->vG(FF)V

    if-nez v7, :cond_137

    .line 37
    invoke-virtual {v3, v9, v11}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;->pvs(FF)V

    .line 38
    :cond_137
    invoke-virtual {v15, v1, v14}, Lcom/bytedance/adsdk/lottie/vG/pvs;->pvs(FF)V

    add-int/lit8 v8, v8, 0x1

    .line 39
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/vG/pvs;

    .line 40
    invoke-virtual {v15, v6, v10}, Lcom/bytedance/adsdk/lottie/vG/pvs;->icD(FF)V

    .line 41
    invoke-virtual {v15, v0, v12}, Lcom/bytedance/adsdk/lottie/vG/pvs;->vG(FF)V

    .line 42
    invoke-virtual {v1, v0, v12}, Lcom/bytedance/adsdk/lottie/vG/pvs;->pvs(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_195

    :cond_14e
    move-object/from16 v16, v0

    add-int/lit8 v0, v8, -0x1

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->pvs(II)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/vG/pvs;

    .line 44
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/vG/pvs;

    .line 45
    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/vG/pvs;->icD()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/vG/pvs;->icD()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v11}, Lcom/bytedance/adsdk/lottie/vG/pvs;->icD(FF)V

    .line 46
    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/vG/pvs;->vG()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/vG/pvs;->vG()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v10}, Lcom/bytedance/adsdk/lottie/vG/pvs;->vG(FF)V

    .line 47
    invoke-virtual {v9}, Lcom/bytedance/adsdk/lottie/vG/pvs;->pvs()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Lcom/bytedance/adsdk/lottie/vG/pvs;->pvs()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/adsdk/lottie/vG/pvs;->pvs(FF)V

    add-int/lit8 v8, v8, 0x1

    :goto_195
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_3d

    :cond_19d
    return-object v3
.end method

.method public pvs()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vA;->pvs:Lcom/bytedance/adsdk/lottie/so;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/so;->invalidateSelf()V

    return-void
.end method

.method public pvs(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
