.class Lcom/bytedance/adsdk/lottie/NB/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static icD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final pvs:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs:Landroid/view/animation/Interpolator;

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
.end method

.method public constructor <init>()V
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

.method private static icD(Lcom/bytedance/adsdk/lottie/sUS;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/NB/SE;)Lcom/bytedance/adsdk/lottie/yiw/pvs;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/NB/SE<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_22c

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, -0x1

    sparse-switch v18, :sswitch_data_28c

    goto/16 :goto_8d

    :sswitch_2e
    const-string v5, "to"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_8d

    :cond_37
    const/16 v19, 0x7

    goto :goto_8d

    :sswitch_3a
    const-string v5, "ti"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_8d

    :cond_43
    const/16 v19, 0x6

    goto :goto_8d

    :sswitch_46
    const-string v5, "t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_8d

    :cond_4f
    const/16 v19, 0x5

    goto :goto_8d

    :sswitch_52
    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_8d

    :cond_5b
    const/16 v19, 0x4

    goto :goto_8d

    :sswitch_5e
    const-string v5, "o"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_8d

    :cond_67
    const/16 v19, 0x3

    goto :goto_8d

    :sswitch_6a
    const-string v5, "i"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_8d

    :cond_73
    const/16 v19, 0x2

    goto :goto_8d

    :sswitch_76
    const-string v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7f

    goto :goto_8d

    :cond_7f
    const/16 v19, 0x1

    goto :goto_8d

    :sswitch_82
    const-string v5, "e"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b

    goto :goto_8d

    :cond_8b
    const/16 v19, 0x0

    :goto_8d
    const-string v4, "y"

    const-string v5, "x"

    packed-switch v19, :pswitch_data_2ae

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_16

    .line 5
    :pswitch_99
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/NB/zM;->icD(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto/16 :goto_16

    .line 6
    :pswitch_9f
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/NB/zM;->icD(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto/16 :goto_16

    .line 7
    :pswitch_a5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v14, v4

    goto/16 :goto_16

    .line 8
    :pswitch_ac
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/NB/SE;->icD(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_16

    :pswitch_b2
    move-object/from16 v19, v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v15

    move-object/from16 v20, v3

    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v15, v3, :cond_152

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_c5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_13f

    move/from16 v21, v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_111

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e6

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_e3
    move/from16 v14, v21

    goto :goto_c5

    .line 14
    :cond_e6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v9

    sget-object v14, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v9, v14, :cond_f5

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v15, v14

    move v9, v15

    goto :goto_e3

    .line 16
    :cond_f5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v9, v14

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    sget-object v15, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v14, v15, :cond_10c

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v14

    goto :goto_10d

    :cond_10c
    move v15, v9

    .line 20
    :goto_10d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_e3

    .line 21
    :cond_111
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v11, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v11, :cond_122

    move-object v14, v10

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v11, v10

    move v3, v11

    :goto_120
    move-object v10, v14

    goto :goto_e3

    :cond_122
    move-object v14, v10

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v3, v10

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    sget-object v11, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v10, v11, :cond_13a

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v10, v10

    move v11, v10

    goto :goto_13b

    :cond_13a
    move v11, v3

    .line 27
    :goto_13b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_120

    :cond_13f
    move/from16 v21, v14

    move-object v14, v10

    .line 28
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    move-object v11, v3

    move-object v9, v4

    goto :goto_159

    :cond_152
    move/from16 v21, v14

    move-object v14, v10

    .line 31
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/NB/zM;->icD(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    :goto_159
    move-object/from16 v15, v19

    move-object/from16 v3, v20

    goto/16 :goto_228

    :pswitch_15f
    move-object/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 v19, v15

    move-object v14, v10

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v10, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v3, v10, :cond_204

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 34
    :goto_175
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f4

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c3

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_192

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_175

    .line 37
    :cond_192
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    sget-object v13, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v10, v13, :cond_1a4

    move-object v15, v4

    move-object/from16 v22, v5

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v13, v4

    move v10, v13

    goto :goto_1d4

    :cond_1a4
    move-object v15, v4

    move-object/from16 v22, v5

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v10, v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_1be

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move v13, v4

    goto :goto_1bf

    :cond_1be
    move v13, v10

    .line 43
    :goto_1bf
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1d4

    :cond_1c3
    move-object v15, v4

    move-object/from16 v22, v5

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_1d8

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v12, v3

    move v3, v12

    :goto_1d4
    move-object v4, v15

    move-object/from16 v5, v22

    goto :goto_175

    .line 46
    :cond_1d8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_1ef

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move v12, v4

    goto :goto_1f0

    :cond_1ef
    move v12, v3

    .line 50
    :goto_1f0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1d4

    .line 51
    :cond_1f4
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    move-object v13, v3

    move-object v12, v4

    goto :goto_208

    .line 54
    :cond_204
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/NB/zM;->icD(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    :goto_208
    move-object v10, v14

    goto/16 :goto_159

    :pswitch_20b
    move-object/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 v19, v15

    move-object v14, v10

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21b

    const/4 v6, 0x1

    goto :goto_208

    :cond_21b
    const/4 v6, 0x0

    goto :goto_208

    :pswitch_21d
    move-object/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 v19, v15

    move-object v14, v10

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/NB/SE;->icD(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v16

    :goto_228
    move/from16 v14, v21

    goto/16 :goto_16

    :cond_22c
    move-object/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 v19, v15

    move-object v14, v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v6, :cond_23b

    move-object/from16 v16, v14

    goto :goto_25a

    :cond_23b
    if-eqz v7, :cond_244

    if-eqz v8, :cond_244

    .line 58
    invoke-static {v7, v8}, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_25c

    :cond_244
    if-eqz v9, :cond_25a

    if-eqz v11, :cond_25a

    if-eqz v12, :cond_25a

    if-eqz v13, :cond_25a

    .line 59
    invoke-static {v9, v12}, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 60
    invoke-static {v11, v13}, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v16

    const/4 v0, 0x0

    goto :goto_260

    .line 61
    :cond_25a
    :goto_25a
    sget-object v0, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs:Landroid/view/animation/Interpolator;

    :goto_25c
    move-object/from16 v11, v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_260
    if-eqz v12, :cond_273

    if-eqz v13, :cond_273

    .line 62
    new-instance v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move-object v10, v14

    move/from16 v14, v21

    move-object/from16 v3, v19

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_284

    :cond_273
    move-object/from16 v3, v19

    .line 63
    new-instance v1, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    const/4 v2, 0x0

    move-object v8, v1

    move-object/from16 v9, p0

    move-object v10, v14

    move-object v12, v0

    move/from16 v13, v21

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    .line 64
    :goto_284
    iput-object v3, v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->so:Landroid/graphics/PointF;

    move-object/from16 v3, v20

    .line 65
    iput-object v3, v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Mxy:Landroid/graphics/PointF;

    return-object v0

    nop

    :sswitch_data_28c
    .sparse-switch
        0x65 -> :sswitch_82
        0x68 -> :sswitch_76
        0x69 -> :sswitch_6a
        0x6f -> :sswitch_5e
        0x73 -> :sswitch_52
        0x74 -> :sswitch_46
        0xe75 -> :sswitch_3a
        0xe7b -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_2ae
    .packed-switch 0x0
        :pswitch_21d
        :pswitch_20b
        :pswitch_15f
        :pswitch_b2
        :pswitch_ac
        :pswitch_a5
        :pswitch_9f
        :pswitch_99
    .end packed-switch
.end method

.method private static pvs()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/lottie/NB/uc;->icD:Landroid/util/SparseArray;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/NB/uc;->icD:Landroid/util/SparseArray;

    .line 3
    :cond_b
    sget-object v0, Lcom/bytedance/adsdk/lottie/NB/uc;->icD:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static pvs(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .registers 8

    .line 31
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/sUS/NB;->icD(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 32
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/lottie/sUS/NB;->icD(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 33
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/sUS/NB;->icD(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 34
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/lottie/sUS/NB;->icD(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(FFFF)I

    move-result v0

    .line 36
    invoke-static {}, Lcom/bytedance/adsdk/lottie/NB;->pvs()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3b

    move-object v1, v3

    goto :goto_3f

    :cond_3b
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_3f
    if-eqz v1, :cond_47

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_47
    if-eqz v1, :cond_4b

    if-nez v3, :cond_8f

    .line 38
    :cond_4b
    :try_start_4b
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/adsdk/lottie/mnm;->pvs(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_57} :catch_58

    goto :goto_80

    :catch_58
    move-exception v1

    const-string v3, "The Path cannot loop back on itself."

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 40
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Lcom/bytedance/adsdk/lottie/mnm;->pvs(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_80

    .line 41
    :cond_7b
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_80
    move-object v3, p0

    .line 42
    invoke-static {}, Lcom/bytedance/adsdk/lottie/NB;->pvs()Z

    move-result p0

    if-nez p0, :cond_8f

    .line 43
    :try_start_87
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs(ILjava/lang/ref/WeakReference;)V
    :try_end_8f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_87 .. :try_end_8f} :catch_8f

    :catch_8f
    :cond_8f
    return-object v3
.end method

.method private static pvs(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/NB/SE;)Lcom/bytedance/adsdk/lottie/yiw/pvs;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/NB/SE<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/lottie/NB/SE;->icD(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 45
    new-instance p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;FLcom/bytedance/adsdk/lottie/NB/SE;ZZ)Lcom/bytedance/adsdk/lottie/yiw/pvs;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            "F",
            "Lcom/bytedance/adsdk/lottie/NB/SE<",
            "TT;>;ZZ)",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    .line 10
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/lottie/NB/uc;->icD(Lcom/bytedance/adsdk/lottie/sUS;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/NB/SE;)Lcom/bytedance/adsdk/lottie/yiw/pvs;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p4, :cond_10

    .line 11
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs(Lcom/bytedance/adsdk/lottie/sUS;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/NB/SE;)Lcom/bytedance/adsdk/lottie/yiw/pvs;

    move-result-object p0

    return-object p0

    .line 12
    :cond_10
    invoke-static {p0, p2, p3}, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/NB/SE;)Lcom/bytedance/adsdk/lottie/yiw/pvs;

    move-result-object p0

    return-object p0
.end method

.method private static pvs(Lcom/bytedance/adsdk/lottie/sUS;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/NB/SE;)Lcom/bytedance/adsdk/lottie/yiw/pvs;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/lottie/sUS;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/NB/SE<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/yiw/pvs<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v13, v8

    move-object v14, v13

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 14
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c1

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v12, 0x1

    const/4 v15, -0x1

    sparse-switch v10, :sswitch_data_e4

    goto/16 :goto_82

    :sswitch_2b
    const-string v10, "to"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_82

    :cond_34
    const/4 v15, 0x7

    goto :goto_82

    :sswitch_36
    const-string v10, "ti"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    goto :goto_82

    :cond_3f
    const/4 v15, 0x6

    goto :goto_82

    :sswitch_41
    const-string v10, "t"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    goto :goto_82

    :cond_4a
    const/4 v15, 0x5

    goto :goto_82

    :sswitch_4c
    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_55

    goto :goto_82

    :cond_55
    const/4 v15, 0x4

    goto :goto_82

    :sswitch_57
    const-string v10, "o"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_60

    goto :goto_82

    :cond_60
    const/4 v15, 0x3

    goto :goto_82

    :sswitch_62
    const-string v10, "i"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6b

    goto :goto_82

    :cond_6b
    const/4 v15, 0x2

    goto :goto_82

    :sswitch_6d
    const-string v10, "h"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_76

    goto :goto_82

    :cond_76
    const/4 v15, 0x1

    goto :goto_82

    :sswitch_78
    const-string v10, "e"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_81

    goto :goto_82

    :cond_81
    const/4 v15, 0x0

    :goto_82
    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v15, :pswitch_data_106

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_13

    .line 17
    :pswitch_8b
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/NB/zM;->icD(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_13

    .line 18
    :pswitch_90
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/NB/zM;->icD(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto/16 :goto_13

    .line 19
    :pswitch_96
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v11, v9

    goto/16 :goto_13

    .line 20
    :pswitch_9d
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/NB/SE;->icD(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_13

    .line 21
    :pswitch_a3
    invoke-static {v0, v9}, Lcom/bytedance/adsdk/lottie/NB/zM;->icD(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto/16 :goto_13

    .line 22
    :pswitch_a9
    invoke-static {v0, v9}, Lcom/bytedance/adsdk/lottie/NB/zM;->icD(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto/16 :goto_13

    .line 23
    :pswitch_af
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    if-ne v7, v12, :cond_b8

    const/4 v7, 0x1

    goto/16 :goto_13

    :cond_b8
    const/4 v7, 0x0

    goto/16 :goto_13

    .line 24
    :pswitch_bb
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/NB/SE;->icD(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_13

    .line 25
    :cond_c1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_c8

    move-object v6, v8

    goto :goto_d1

    :cond_c8
    if-eqz v3, :cond_d1

    if-eqz v4, :cond_d1

    .line 26
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_d3

    .line 27
    :cond_d1
    :goto_d1
    sget-object v0, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs:Landroid/view/animation/Interpolator;

    :goto_d3
    move-object v10, v0

    move-object v9, v6

    .line 28
    new-instance v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Lcom/bytedance/adsdk/lottie/sUS;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 29
    iput-object v13, v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->so:Landroid/graphics/PointF;

    .line 30
    iput-object v14, v0, Lcom/bytedance/adsdk/lottie/yiw/pvs;->Mxy:Landroid/graphics/PointF;

    return-object v0

    nop

    :sswitch_data_e4
    .sparse-switch
        0x65 -> :sswitch_78
        0x68 -> :sswitch_6d
        0x69 -> :sswitch_62
        0x6f -> :sswitch_57
        0x73 -> :sswitch_4c
        0x74 -> :sswitch_41
        0xe75 -> :sswitch_36
        0xe7b -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_af
        :pswitch_a9
        :pswitch_a3
        :pswitch_9d
        :pswitch_96
        :pswitch_90
        :pswitch_8b
    .end packed-switch
.end method

.method private static pvs(I)Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/bytedance/adsdk/lottie/NB/uc;

    monitor-enter v0

    .line 5
    :try_start_3
    invoke-static {}, Lcom/bytedance/adsdk/lottie/NB/uc;->pvs()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-object p0

    :catchall_f
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0
.end method

.method private static pvs(ILjava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/bytedance/adsdk/lottie/NB/uc;

    monitor-enter v0

    .line 8
    :try_start_3
    sget-object v1, Lcom/bytedance/adsdk/lottie/NB/uc;->icD:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method
