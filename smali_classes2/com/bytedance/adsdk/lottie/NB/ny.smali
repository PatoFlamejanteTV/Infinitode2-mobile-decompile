.class public Lcom/bytedance/adsdk/lottie/NB/ny;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/sUS;
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs()F

    move-result v1

    .line 2
    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 9
    new-instance v14, Lcom/bytedance/adsdk/lottie/sUS;

    invoke-direct {v14}, Lcom/bytedance/adsdk/lottie/sUS;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_37
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_194

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, -0x1

    sparse-switch v17, :sswitch_data_1b0

    move/from16 v17, v6

    goto/16 :goto_102

    :sswitch_55
    move/from16 v17, v6

    const-string v6, "markers"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto/16 :goto_102

    :cond_61
    const/16 v3, 0xa

    const/16 v20, 0xa

    goto/16 :goto_102

    :sswitch_67
    move/from16 v17, v6

    const-string v6, "fonts"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    goto/16 :goto_102

    :cond_73
    const/16 v3, 0x9

    const/16 v20, 0x9

    goto/16 :goto_102

    :sswitch_79
    move/from16 v17, v6

    const-string v6, "chars"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    goto/16 :goto_102

    :cond_85
    const/16 v3, 0x8

    const/16 v20, 0x8

    goto/16 :goto_102

    :sswitch_8b
    move/from16 v17, v6

    const-string v6, "op"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_97

    goto/16 :goto_102

    :cond_97
    const/4 v3, 0x7

    const/16 v20, 0x7

    goto/16 :goto_102

    :sswitch_9c
    move/from16 v17, v6

    const-string v6, "ip"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a8

    goto/16 :goto_102

    :cond_a8
    const/4 v3, 0x6

    const/16 v20, 0x6

    goto :goto_102

    :sswitch_ac
    move/from16 v17, v6

    const-string v6, "fr"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b7

    goto :goto_102

    :cond_b7
    const/4 v3, 0x5

    const/16 v20, 0x5

    goto :goto_102

    :sswitch_bb
    move/from16 v17, v6

    const-string v6, "w"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c6

    goto :goto_102

    :cond_c6
    const/4 v3, 0x4

    const/16 v20, 0x4

    goto :goto_102

    :sswitch_ca
    move/from16 v17, v6

    const-string v6, "v"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d5

    goto :goto_102

    :cond_d5
    const/4 v3, 0x3

    const/16 v20, 0x3

    goto :goto_102

    :sswitch_d9
    move/from16 v17, v6

    const-string v6, "h"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e4

    goto :goto_102

    :cond_e4
    const/16 v20, 0x2

    goto :goto_102

    :sswitch_e7
    move/from16 v17, v6

    const-string v6, "layers"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f2

    goto :goto_102

    :cond_f2
    const/16 v20, 0x1

    goto :goto_102

    :sswitch_f5
    move/from16 v17, v6

    const-string v6, "assets"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_100

    goto :goto_102

    :cond_100
    const/16 v20, 0x0

    :goto_102
    packed-switch v20, :pswitch_data_1de

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_110

    .line 14
    :pswitch_109
    invoke-static {v0, v13}, Lcom/bytedance/adsdk/lottie/NB/ny;->pvs(Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_110

    .line 15
    :pswitch_10d
    invoke-static {v0, v12}, Lcom/bytedance/adsdk/lottie/NB/ny;->pvs(Landroid/util/JsonReader;Ljava/util/Map;)V

    :goto_110
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    goto/16 :goto_191

    .line 16
    :pswitch_116
    invoke-static {v0, v14, v11}, Lcom/bytedance/adsdk/lottie/NB/ny;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Landroid/util/SparseArray;)V

    goto :goto_110

    .line 17
    :pswitch_11a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v3, v5

    const v5, 0x3c23d70a    # 0.01f

    sub-float v5, v3, v5

    goto :goto_142

    .line 18
    :pswitch_125
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v4, v3

    goto :goto_142

    :pswitch_12b
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v6, v12

    :goto_134
    move-object/from16 v12, v20

    move-object/from16 v13, v21

    goto/16 :goto_37

    :pswitch_13a
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    :goto_142
    move/from16 v6, v17

    goto/16 :goto_37

    :pswitch_146
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\."

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 23
    aget-object v12, v3, v6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    .line 24
    aget-object v6, v3, v19

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    .line 25
    aget-object v3, v3, v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const/16 v25, 0x4

    const/16 v26, 0x4

    const/16 v27, 0x0

    .line 26
    invoke-static/range {v22 .. v27}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(IIIIII)Z

    move-result v3

    if-nez v3, :cond_191

    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    .line 27
    invoke-virtual {v14, v3}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(Ljava/lang/String;)V

    goto :goto_191

    :pswitch_179
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    goto :goto_142

    :pswitch_182
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 29
    invoke-static {v0, v14, v7, v8}, Lcom/bytedance/adsdk/lottie/NB/ny;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Ljava/util/List;Landroid/util/LongSparseArray;)V

    goto :goto_191

    :pswitch_18a
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 30
    invoke-static {v0, v14, v9, v10}, Lcom/bytedance/adsdk/lottie/NB/ny;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Ljava/util/Map;Ljava/util/Map;)V

    :cond_191
    :goto_191
    move/from16 v6, v17

    goto :goto_134

    :cond_194
    move/from16 v17, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v2, v15

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v14

    .line 33
    invoke-virtual/range {v2 .. v13}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;)V

    return-object v14

    :sswitch_data_1b0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_f5
        -0x42252abe -> :sswitch_e7
        0x68 -> :sswitch_d9
        0x76 -> :sswitch_ca
        0x77 -> :sswitch_bb
        0xccc -> :sswitch_ac
        0xd27 -> :sswitch_9c
        0xde1 -> :sswitch_8b
        0x5a3d7dd -> :sswitch_79
        0x5d17e04 -> :sswitch_67
        0x3205f379 -> :sswitch_55
    .end sparse-switch

    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_18a
        :pswitch_182
        :pswitch_179
        :pswitch_146
        :pswitch_13a
        :pswitch_12b
        :pswitch_125
        :pswitch_11a
        :pswitch_116
        :pswitch_10d
        :pswitch_109
    .end packed-switch
.end method

.method private static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/vG/Jd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 76
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 77
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/Ju;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/Jd;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/Jd;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 79
    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/vG/vG/Jd;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/vG/vG/Jd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 35
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 36
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/OT;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->qh()Lcom/bytedance/adsdk/lottie/vG/vG/Jd$pvs;

    sget-object v1, Lcom/bytedance/adsdk/lottie/vG/vG/Jd$pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd$pvs;

    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->NB()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 40
    :cond_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Ljava/util/Map;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/vG/vG/Jd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/Mxy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 42
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 45
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 46
    :goto_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v10, -0x1

    sparse-switch v4, :sswitch_data_ce

    goto :goto_74

    :sswitch_33
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_74

    :cond_3c
    const/4 v10, 0x5

    goto :goto_74

    :sswitch_3e
    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_74

    :cond_47
    const/4 v10, 0x4

    goto :goto_74

    :sswitch_49
    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_74

    :cond_52
    const/4 v10, 0x3

    goto :goto_74

    :sswitch_54
    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_74

    :cond_5d
    const/4 v10, 0x2

    goto :goto_74

    :sswitch_5f
    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    goto :goto_74

    :cond_68
    const/4 v10, 0x1

    goto :goto_74

    :sswitch_6a
    const-string v4, "layers"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    goto :goto_74

    :cond_73
    const/4 v10, 0x0

    :goto_74
    packed-switch v10, :pswitch_data_e8

    .line 48
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1d

    .line 49
    :pswitch_7b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    .line 50
    :pswitch_80
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto :goto_1d

    .line 51
    :pswitch_85
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    .line 52
    :pswitch_8a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    .line 53
    :pswitch_8f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_1d

    .line 54
    :pswitch_94
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 55
    :goto_97
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 56
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/OT;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->NB()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_97

    .line 59
    :cond_ac
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1d

    .line 60
    :cond_b1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_c5

    .line 61
    new-instance v0, Lcom/bytedance/adsdk/lottie/Mxy;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/adsdk/lottie/Mxy;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/Mxy;->vG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 63
    :cond_c5
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 64
    :cond_ca
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_ce
    .sparse-switch
        -0x42252abe -> :sswitch_6a
        0x68 -> :sswitch_5f
        0x70 -> :sswitch_54
        0x75 -> :sswitch_49
        0x77 -> :sswitch_3e
        0xd1b -> :sswitch_33
    .end sparse-switch

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_94
        :pswitch_8f
        :pswitch_8a
        :pswitch_85
        :pswitch_80
        :pswitch_7b
    .end packed-switch
.end method

.method private static pvs(Landroid/util/JsonReader;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/vG/sUS;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 81
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 82
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 83
    :goto_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 84
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_6e

    goto :goto_46

    :sswitch_26
    const-string v4, "tm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 v5, 0x2

    goto :goto_46

    :sswitch_31
    const-string v4, "dr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v5, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v4, "cm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_46

    :cond_45
    const/4 v5, 0x0

    :goto_46
    packed-switch v5, :pswitch_data_7c

    .line 85
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_10

    .line 86
    :pswitch_4d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_10

    .line 87
    :pswitch_53
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_10

    .line 88
    :pswitch_59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 89
    :cond_5e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 90
    new-instance v3, Lcom/bytedance/adsdk/lottie/vG/sUS;

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/adsdk/lottie/vG/sUS;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 91
    :cond_6a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_6e
    .sparse-switch
        0xc6a -> :sswitch_3c
        0xc8e -> :sswitch_31
        0xe79 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_59
        :pswitch_53
        :pswitch_4d
    .end packed-switch
.end method

.method private static pvs(Landroid/util/JsonReader;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/vG/vG;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 66
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 67
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 68
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 69
    :cond_1c
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 70
    :goto_1f
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 71
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/NB/IP;->pvs(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/vG/vG;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/vG;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 73
    :cond_31
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    .line 74
    :cond_35
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method
