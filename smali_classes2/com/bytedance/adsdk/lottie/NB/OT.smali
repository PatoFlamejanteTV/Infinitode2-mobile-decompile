.class public Lcom/bytedance/adsdk/lottie/NB/OT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/vG/Jd;
    .registers 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 6
    sget-object v1, Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;->pvs:Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const-string v2, "UNSET"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-wide/16 v12, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v32, v1

    move-object/from16 v18, v3

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-wide/from16 v16, v4

    move-wide/from16 v19, v12

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object v12, v2

    move-object/from16 v13, v36

    .line 12
    :goto_52
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_373

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "ty"

    const-string v4, "nm"

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/16 v39, -0x1

    sparse-switch v2, :sswitch_data_41c

    goto/16 :goto_19d

    :sswitch_70
    const-string v2, "masksProperties"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto/16 :goto_19d

    :cond_7a
    const/16 v39, 0x16

    goto/16 :goto_19d

    :sswitch_7e
    const-string v2, "refId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto/16 :goto_19d

    :cond_88
    const/16 v39, 0x15

    goto/16 :goto_19d

    :sswitch_8c
    const-string v2, "ind"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto/16 :goto_19d

    :cond_96
    const/16 v39, 0x14

    goto/16 :goto_19d

    :sswitch_9a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    goto/16 :goto_19d

    :cond_a2
    const/16 v39, 0x13

    goto/16 :goto_19d

    :sswitch_a6
    const-string v2, "tt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    goto/16 :goto_19d

    :cond_b0
    const/16 v39, 0x12

    goto/16 :goto_19d

    :sswitch_b4
    const-string v2, "tm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    goto/16 :goto_19d

    :cond_be
    const/16 v39, 0x11

    goto/16 :goto_19d

    :sswitch_c2
    const-string v2, "sw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    goto/16 :goto_19d

    :cond_cc
    const/16 v39, 0x10

    goto/16 :goto_19d

    :sswitch_d0
    const-string v2, "st"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    goto/16 :goto_19d

    :cond_da
    const/16 v39, 0xf

    goto/16 :goto_19d

    :sswitch_de
    const-string v2, "sr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    goto/16 :goto_19d

    :cond_e8
    const/16 v39, 0xe

    goto/16 :goto_19d

    :sswitch_ec
    const-string v2, "sh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f6

    goto/16 :goto_19d

    :cond_f6
    const/16 v39, 0xd

    goto/16 :goto_19d

    :sswitch_fa
    const-string v2, "sc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_104

    goto/16 :goto_19d

    :cond_104
    const/16 v39, 0xc

    goto/16 :goto_19d

    :sswitch_108
    const-string v2, "op"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    goto/16 :goto_19d

    :cond_112
    const/16 v39, 0xb

    goto/16 :goto_19d

    :sswitch_116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11e

    goto/16 :goto_19d

    :cond_11e
    const/16 v39, 0xa

    goto/16 :goto_19d

    :sswitch_122
    const-string v2, "ks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12c

    goto/16 :goto_19d

    :cond_12c
    const/16 v39, 0x9

    goto/16 :goto_19d

    :sswitch_130
    const-string v2, "ip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13a

    goto/16 :goto_19d

    :cond_13a
    const/16 v39, 0x8

    goto/16 :goto_19d

    :sswitch_13e
    const-string v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    goto :goto_19d

    :cond_147
    const/16 v39, 0x7

    goto :goto_19d

    :sswitch_14a
    const-string v2, "ef"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_153

    goto :goto_19d

    :cond_153
    const/16 v39, 0x6

    goto :goto_19d

    :sswitch_156
    const-string v2, "cl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15f

    goto :goto_19d

    :cond_15f
    const/16 v39, 0x5

    goto :goto_19d

    :sswitch_162
    const-string v2, "w"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16b

    goto :goto_19d

    :cond_16b
    const/16 v39, 0x4

    goto :goto_19d

    :sswitch_16e
    const-string v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_177

    goto :goto_19d

    :cond_177
    const/16 v39, 0x3

    goto :goto_19d

    :sswitch_17a
    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    goto :goto_19d

    :cond_183
    const/16 v39, 0x2

    goto :goto_19d

    :sswitch_186
    const-string v2, "shapes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18f

    goto :goto_19d

    :cond_18f
    const/16 v39, 0x1

    goto :goto_19d

    :sswitch_192
    const-string v2, "parent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19b

    goto :goto_19d

    :cond_19b
    const/16 v39, 0x0

    :goto_19d
    packed-switch v39, :pswitch_data_47a

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_269

    .line 15
    :pswitch_1a5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 16
    :goto_1a8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b6

    .line 17
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/ZhG;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/so;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a8

    .line 18
    :cond_1b6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_269

    .line 20
    :pswitch_1c2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_269

    .line 21
    :pswitch_1c8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v16, v1

    goto/16 :goto_269

    .line 22
    :pswitch_1d1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 23
    sget-object v18, Lcom/bytedance/adsdk/lottie/vG/vG/Jd$pvs;->yiw:Lcom/bytedance/adsdk/lottie/vG/vG/Jd$pvs;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_269

    .line 24
    invoke-static {}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd$pvs;->values()[Lcom/bytedance/adsdk/lottie/vG/vG/Jd$pvs;

    move-result-object v2

    aget-object v18, v2, v1

    goto/16 :goto_269

    .line 25
    :pswitch_1e5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 26
    invoke-static {}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;->values()[Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_1ff

    const-string v2, "Unsupported matte type: "

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(Ljava/lang/String;)V

    goto/16 :goto_269

    .line 28
    :cond_1ff
    invoke-static {}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;->values()[Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;

    move-result-object v2

    aget-object v32, v2, v1

    .line 29
    sget-object v1, Lcom/bytedance/adsdk/lottie/NB/OT$1;->pvs:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_218

    if-eq v1, v5, :cond_212

    goto :goto_21d

    :cond_212
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 30
    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(Ljava/lang/String;)V

    goto :goto_21d

    :cond_218
    const-string v1, "Unsupported matte type: Luma"

    .line 31
    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(Ljava/lang/String;)V

    .line 32
    :goto_21d
    invoke-virtual {v7, v9}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(I)V

    goto :goto_269

    .line 33
    :pswitch_221
    invoke-static {v0, v7, v6}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Z)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    move-result-object v33

    goto :goto_269

    .line 34
    :pswitch_226
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v23, v1

    goto :goto_269

    .line 35
    :pswitch_235
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_269

    .line 36
    :pswitch_23d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_269

    .line 37
    :pswitch_245
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v24, v1

    goto :goto_269

    .line 38
    :pswitch_254
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto :goto_269

    .line 39
    :pswitch_25d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v37, v1

    goto :goto_269

    .line 40
    :pswitch_265
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    :cond_269
    :goto_269
    const/4 v9, 0x0

    goto/16 :goto_52

    .line 41
    :pswitch_26c
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/vG;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/kj;

    move-result-object v22

    goto :goto_269

    .line 42
    :pswitch_271
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v14, v1

    goto :goto_269

    .line 43
    :pswitch_277
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v34

    goto :goto_269

    .line 44
    :pswitch_27c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :goto_284
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 48
    :cond_28d
    :goto_28d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2cd

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2aa

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_28d

    .line 51
    :cond_2aa
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    const/16 v5, 0x1d

    if-ne v2, v5, :cond_2b7

    .line 52
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/NB;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/pvs;

    move-result-object v35

    goto :goto_28d

    :cond_2b7
    const/16 v5, 0x19

    if-ne v2, v5, :cond_28d

    .line 53
    new-instance v2, Lcom/bytedance/adsdk/lottie/NB/qh;

    invoke-direct {v2}, Lcom/bytedance/adsdk/lottie/NB/qh;-><init>()V

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/adsdk/lottie/NB/qh;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/NB/Wyp;

    move-result-object v36

    goto :goto_28d

    .line 54
    :cond_2c5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28d

    .line 56
    :cond_2cd
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_284

    .line 57
    :cond_2d1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(Ljava/lang/String;)V

    goto :goto_269

    .line 59
    :pswitch_2e2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_269

    .line 60
    :pswitch_2e7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    move/from16 v28, v1

    goto/16 :goto_269

    .line 61
    :pswitch_2f7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 62
    :goto_2fa
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33d

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_320

    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31b

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2fa

    .line 65
    :cond_31b
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->sUS(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/Wyp;

    move-result-object v30

    goto :goto_2fa

    .line 66
    :cond_320
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32f

    .line 68
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/icD;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/qh;

    move-result-object v1

    move-object/from16 v31, v1

    .line 69
    :cond_32f
    :goto_32f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_339

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_32f

    .line 71
    :cond_339
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_2fa

    .line 72
    :cond_33d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_269

    .line 73
    :pswitch_342
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    move/from16 v29, v1

    goto/16 :goto_269

    .line 74
    :pswitch_352
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 75
    :cond_355
    :goto_355
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_365

    .line 76
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/so;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/vG;

    move-result-object v1

    if-eqz v1, :cond_355

    .line 77
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_355

    .line 78
    :cond_365
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_269

    .line 79
    :pswitch_36a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v19, v1

    goto/16 :goto_269

    .line 80
    :cond_373
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 81
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v14, v0

    if-lez v1, :cond_399

    .line 82
    new-instance v6, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move-object/from16 v40, v10

    move-object v10, v6

    move-object/from16 v6, v39

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 83
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39b

    :cond_399
    move-object/from16 v40, v10

    :goto_39b
    const/4 v0, 0x0

    cmpl-float v0, v37, v0

    if-lez v0, :cond_3a1

    goto :goto_3a7

    .line 84
    :cond_3a1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/sUS;->yiw()F

    move-result v0

    move/from16 v37, v0

    .line 85
    :goto_3a7
    new-instance v10, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    const/4 v4, 0x0

    .line 86
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v15

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 87
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v10, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v10

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 90
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3de

    const-string v0, "ai"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e3

    :cond_3de
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 92
    invoke-virtual {v7, v0}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(Ljava/lang/String;)V

    .line 93
    :cond_3e3
    new-instance v37, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    move-object/from16 v0, v37

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v12

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-object/from16 v38, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v40

    move-object/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v21, v38

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/String;JLcom/bytedance/adsdk/lottie/vG/vG/Jd$pvs;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/lottie/vG/pvs/kj;IIIFFFFLcom/bytedance/adsdk/lottie/vG/pvs/Wyp;Lcom/bytedance/adsdk/lottie/vG/pvs/qh;Ljava/util/List;Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;ZLcom/bytedance/adsdk/lottie/vG/icD/pvs;Lcom/bytedance/adsdk/lottie/NB/Wyp;)V

    return-object v37

    nop

    :sswitch_data_41c
    .sparse-switch
        -0x3b54f756 -> :sswitch_192
        -0x35db5b0e -> :sswitch_186
        0x68 -> :sswitch_17a
        0x74 -> :sswitch_16e
        0x77 -> :sswitch_162
        0xc69 -> :sswitch_156
        0xca1 -> :sswitch_14a
        0xcfc -> :sswitch_13e
        0xd27 -> :sswitch_130
        0xd68 -> :sswitch_122
        0xdbf -> :sswitch_116
        0xde1 -> :sswitch_108
        0xe50 -> :sswitch_fa
        0xe55 -> :sswitch_ec
        0xe5f -> :sswitch_de
        0xe61 -> :sswitch_d0
        0xe64 -> :sswitch_c2
        0xe79 -> :sswitch_b4
        0xe80 -> :sswitch_a6
        0xe85 -> :sswitch_9a
        0x197df -> :sswitch_8c
        0x675e90e -> :sswitch_7e
        0x55ed639a -> :sswitch_70
    .end sparse-switch

    :pswitch_data_47a
    .packed-switch 0x0
        :pswitch_36a
        :pswitch_352
        :pswitch_342
        :pswitch_2f7
        :pswitch_2e7
        :pswitch_2e2
        :pswitch_27c
        :pswitch_277
        :pswitch_271
        :pswitch_26c
        :pswitch_265
        :pswitch_25d
        :pswitch_254
        :pswitch_245
        :pswitch_23d
        :pswitch_235
        :pswitch_226
        :pswitch_221
        :pswitch_1e5
        :pswitch_1d1
        :pswitch_1c8
        :pswitch_1c2
        :pswitch_1a5
    .end packed-switch
.end method

.method public static pvs(Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/vG/Jd;
    .registers 29

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/lottie/sUS;->Jd()Landroid/graphics/Rect;

    move-result-object v18

    .line 2
    new-instance v27, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    move-object/from16 v0, v27

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/bytedance/adsdk/lottie/vG/vG/Jd$pvs;->pvs:Lcom/bytedance/adsdk/lottie/vG/vG/Jd$pvs;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v12, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;

    move-object v11, v12

    invoke-direct {v12}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v4

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v18, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;->pvs:Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/String;JLcom/bytedance/adsdk/lottie/vG/vG/Jd$pvs;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/lottie/vG/pvs/kj;IIIFFFFLcom/bytedance/adsdk/lottie/vG/pvs/Wyp;Lcom/bytedance/adsdk/lottie/vG/pvs/qh;Ljava/util/List;Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;ZLcom/bytedance/adsdk/lottie/vG/icD/pvs;Lcom/bytedance/adsdk/lottie/NB/Wyp;)V

    return-object v27
.end method
