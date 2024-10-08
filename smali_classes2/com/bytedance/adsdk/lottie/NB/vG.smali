.class public Lcom/bytedance/adsdk/lottie/NB/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static icD(Lcom/bytedance/adsdk/lottie/vG/pvs/icD;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->icD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->vG()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0
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
.end method

.method public static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/kj;
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_f

    const/4 v11, 0x1

    goto :goto_10

    :cond_f
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_15

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_15
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 3
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_176

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_1c4

    goto/16 :goto_ad

    :sswitch_3a
    const-string v3, "so"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_ad

    :cond_44
    const/16 v4, 0x9

    goto/16 :goto_ad

    :sswitch_48
    const-string v3, "sk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_ad

    :cond_52
    const/16 v4, 0x8

    goto/16 :goto_ad

    :sswitch_56
    const-string v3, "sa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_ad

    :cond_5f
    const/4 v4, 0x7

    goto :goto_ad

    :sswitch_61
    const-string v3, "rz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_ad

    :cond_6a
    const/4 v4, 0x6

    goto :goto_ad

    :sswitch_6c
    const-string v3, "eo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    goto :goto_ad

    :cond_75
    const/4 v4, 0x5

    goto :goto_ad

    :sswitch_77
    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    goto :goto_ad

    :cond_80
    const/4 v4, 0x4

    goto :goto_ad

    :sswitch_82
    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8b

    goto :goto_ad

    :cond_8b
    const/4 v4, 0x3

    goto :goto_ad

    :sswitch_8d
    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_96

    goto :goto_ad

    :cond_96
    const/4 v4, 0x2

    goto :goto_ad

    :sswitch_98
    const-string v3, "o"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    goto :goto_ad

    :cond_a1
    const/4 v4, 0x1

    goto :goto_ad

    :sswitch_a3
    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ac

    goto :goto_ad

    :cond_ac
    const/4 v4, 0x0

    :goto_ad
    packed-switch v4, :pswitch_data_1ee

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_23

    .line 6
    :pswitch_b5
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Z)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    move-result-object v24

    goto/16 :goto_23

    .line 7
    :pswitch_bb
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Z)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    move-result-object v16

    goto/16 :goto_23

    .line 8
    :pswitch_c1
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Z)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    move-result-object v17

    goto/16 :goto_23

    :pswitch_c7
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 9
    invoke-virtual {v8, v1}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(Ljava/lang/String;)V

    goto :goto_d9

    .line 10
    :pswitch_cd
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Z)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    move-result-object v25

    goto/16 :goto_23

    .line 11
    :pswitch_d3
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->Jd(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/yiw;

    move-result-object v15

    goto/16 :goto_23

    .line 12
    :goto_d9
    :pswitch_d9
    invoke-static {v0, v8, v10}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Z)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    move-result-object v18

    .line 13
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->vG()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_111

    .line 14
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->vG()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/sUS;->yiw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v9, v6

    move/from16 v6, v19

    move-object v12, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_140

    .line 15
    :cond_111
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->vG()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    iget-object v1, v1, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    if-nez v1, :cond_140

    .line 16
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->vG()Ljava/util/List;

    move-result-object v9

    new-instance v12, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/sUS;->yiw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_140
    :goto_140
    move-object/from16 v1, v18

    goto/16 :goto_23

    .line 17
    :pswitch_144
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/pvs;->icD(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;

    move-result-object v14

    goto/16 :goto_23

    .line 18
    :pswitch_14a
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->icD(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    move-result-object v23

    goto/16 :goto_23

    .line 19
    :pswitch_150
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_153
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_171

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16c

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_153

    .line 23
    :cond_16c
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/pvs;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/NB;

    move-result-object v13

    goto :goto_153

    .line 24
    :cond_171
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_23

    :cond_176
    if-eqz v11, :cond_17b

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 26
    :cond_17b
    invoke-static {v13}, Lcom/bytedance/adsdk/lottie/NB/vG;->pvs(Lcom/bytedance/adsdk/lottie/vG/pvs/NB;)Z

    move-result v0

    if-eqz v0, :cond_182

    const/4 v13, 0x0

    .line 27
    :cond_182
    invoke-static {v14}, Lcom/bytedance/adsdk/lottie/NB/vG;->pvs(Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;)Z

    move-result v0

    if-eqz v0, :cond_18b

    const/16 v20, 0x0

    goto :goto_18d

    :cond_18b
    move-object/from16 v20, v14

    .line 28
    :goto_18d
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/NB/vG;->pvs(Lcom/bytedance/adsdk/lottie/vG/pvs/icD;)Z

    move-result v0

    if-eqz v0, :cond_196

    const/16 v22, 0x0

    goto :goto_198

    :cond_196
    move-object/from16 v22, v1

    .line 29
    :goto_198
    invoke-static {v15}, Lcom/bytedance/adsdk/lottie/NB/vG;->pvs(Lcom/bytedance/adsdk/lottie/vG/pvs/yiw;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    const/16 v21, 0x0

    goto :goto_1a3

    :cond_1a1
    move-object/from16 v21, v15

    .line 30
    :goto_1a3
    invoke-static/range {v16 .. v16}, Lcom/bytedance/adsdk/lottie/NB/vG;->icD(Lcom/bytedance/adsdk/lottie/vG/pvs/icD;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    const/16 v26, 0x0

    goto :goto_1ae

    :cond_1ac
    move-object/from16 v26, v16

    .line 31
    :goto_1ae
    invoke-static/range {v17 .. v17}, Lcom/bytedance/adsdk/lottie/NB/vG;->vG(Lcom/bytedance/adsdk/lottie/vG/pvs/icD;)Z

    move-result v0

    if-eqz v0, :cond_1b7

    const/16 v27, 0x0

    goto :goto_1b9

    :cond_1b7
    move-object/from16 v27, v17

    .line 32
    :goto_1b9
    new-instance v0, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v27}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;-><init>(Lcom/bytedance/adsdk/lottie/vG/pvs/NB;Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;Lcom/bytedance/adsdk/lottie/vG/pvs/yiw;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;)V

    return-object v0

    nop

    :sswitch_data_1c4
    .sparse-switch
        0x61 -> :sswitch_a3
        0x6f -> :sswitch_98
        0x70 -> :sswitch_8d
        0x72 -> :sswitch_82
        0x73 -> :sswitch_77
        0xcaa -> :sswitch_6c
        0xe48 -> :sswitch_61
        0xe4e -> :sswitch_56
        0xe58 -> :sswitch_48
        0xe5c -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_1ee
    .packed-switch 0x0
        :pswitch_150
        :pswitch_14a
        :pswitch_144
        :pswitch_d9
        :pswitch_d3
        :pswitch_cd
        :pswitch_c7
        :pswitch_c1
        :pswitch_bb
        :pswitch_b5
    .end packed-switch
.end method

.method private static pvs(Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/vG/pvs/Ju<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_24

    .line 34
    instance-of v0, p0, Lcom/bytedance/adsdk/lottie/vG/pvs/Mxy;

    const/4 v1, 0x0

    if-nez v0, :cond_23

    .line 35
    invoke-interface {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;->icD()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;->vG()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_24

    :cond_23
    return v1

    :cond_24
    :goto_24
    const/4 p0, 0x1

    return p0
.end method

.method private static pvs(Lcom/bytedance/adsdk/lottie/vG/pvs/NB;)Z
    .registers 3

    if-eqz p0, :cond_20

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/NB;->icD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/NB;->vG()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_20

    :cond_1f
    return v1

    :cond_20
    :goto_20
    const/4 p0, 0x1

    return p0
.end method

.method private static pvs(Lcom/bytedance/adsdk/lottie/vG/pvs/icD;)Z
    .registers 3

    if-eqz p0, :cond_22

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->icD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->vG()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_21

    goto :goto_22

    :cond_21
    return v1

    :cond_22
    :goto_22
    const/4 p0, 0x1

    return p0
.end method

.method private static pvs(Lcom/bytedance/adsdk/lottie/vG/pvs/yiw;)Z
    .registers 3

    if-eqz p0, :cond_21

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/yiw;->icD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/yiw;->vG()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/adsdk/lottie/yiw/vG;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/adsdk/lottie/yiw/vG;->icD(FF)Z

    move-result p0

    if-eqz p0, :cond_20

    goto :goto_21

    :cond_20
    return v1

    :cond_21
    :goto_21
    const/4 p0, 0x1

    return p0
.end method

.method private static vG(Lcom/bytedance/adsdk/lottie/vG/pvs/icD;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->icD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->vG()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->pvs:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0
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
.end method
