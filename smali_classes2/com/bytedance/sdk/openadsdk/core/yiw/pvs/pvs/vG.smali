.class public Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static icD(Lorg/xmlpull/v1/XmlPullParser;)D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const-string v0, "Duration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ":"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_3c

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_11
    aget-object v0, p0, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3c

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x3c

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v1, p0, v1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/lit8 v1, v1, 0x3c

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    int-to-float v0, v0

    .line 47
    const/4 v1, 0x2

    .line 48
    aget-object p0, p0, v1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_39} :catch_3c

    .line 58
    add-float/2addr v0, p0

    .line 59
    float-to-double v0, v0

    .line 60
    return-wide v0

    .line 61
    :catch_3c
    :cond_3c
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    return-wide v0
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

.method public static pvs(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/yiw/icD;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 28
    :cond_3
    :goto_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const-string v4, "Icons"

    const/4 v5, 0x3

    if-ne v3, v5, :cond_18

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_18

    :cond_17
    return-object v2

    .line 29
    :cond_18
    :goto_18
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 31
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Icon"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->yiw:Ljava/lang/String;

    const-string v8, "width"

    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Ljava/lang/String;)I

    move-result v10

    const-string v8, "height"

    .line 33
    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Ljava/lang/String;)I

    move-result v11

    if-lez v10, :cond_1f1

    const/16 v8, 0x12c

    if-gt v10, v8, :cond_1f1

    if-lez v11, :cond_1f1

    if-le v11, v8, :cond_50

    goto/16 :goto_1f1

    :cond_50
    const-string v8, "offset"

    .line 34
    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    .line 35
    invoke-interface {v0, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result v3

    .line 36
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/16 v21, 0x0

    .line 38
    :goto_71
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v5, :cond_ae

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_82

    goto :goto_ae

    :cond_82
    if-eqz v9, :cond_3

    if-eqz v2, :cond_90

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->sUS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 40
    :cond_90
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    int-to-long v12, v8

    int-to-long v6, v3

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;

    iget-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;

    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->pvs:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide v14, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v21}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_ae
    :goto_ae
    move-object/from16 v19, v14

    move-object/from16 v20, v15

    .line 42
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-ne v12, v6, :cond_1e6

    .line 43
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "HTMLResource"

    const-string v15, "IconClicks"

    const-string v1, "StaticResource"

    const-string v6, "IFrameResource"

    const-string v5, "IconViewTracking"

    const/16 v22, -0x1

    sparse-switch v13, :sswitch_data_1f6

    goto :goto_104

    :sswitch_d3
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_da

    goto :goto_104

    :cond_da
    const/16 v22, 0x4

    goto :goto_104

    :sswitch_dd
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e4

    goto :goto_104

    :cond_e4
    const/16 v22, 0x3

    goto :goto_104

    :sswitch_e7
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ee

    goto :goto_104

    :cond_ee
    const/16 v22, 0x2

    goto :goto_104

    :sswitch_f1
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f8

    goto :goto_104

    :cond_f8
    const/16 v22, 0x1

    goto :goto_104

    :sswitch_fb
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_102

    goto :goto_104

    :cond_102
    const/16 v22, 0x0

    :goto_104
    packed-switch v22, :pswitch_data_20c

    :cond_107
    move-object/from16 v14, v19

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_1c9

    :pswitch_10d
    if-eqz v9, :cond_115

    .line 44
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;

    if-ne v1, v5, :cond_107

    .line 45
    :cond_115
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;

    invoke-direct {v9, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;)V

    move-object/from16 v14, v19

    goto/16 :goto_1cc

    .line 46
    :goto_126
    :pswitch_126
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v12, 0x3

    if-ne v1, v12, :cond_13d

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    goto :goto_13d

    :cond_138
    move-object/from16 v14, v19

    const/4 v13, 0x2

    goto/16 :goto_1cc

    .line 47
    :cond_13d
    :goto_13d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v13, 0x2

    if-ne v1, v13, :cond_174

    .line 48
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "IconClickThrough"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    .line 49
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_126

    .line 50
    :cond_155
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "IconClickTracking"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_174

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;

    move-result-object v1

    move-object/from16 v14, v19

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_176

    :cond_174
    move-object/from16 v14, v19

    :goto_176
    move-object/from16 v19, v14

    goto :goto_126

    :pswitch_179
    move-object/from16 v14, v19

    const/4 v12, 0x3

    const/4 v13, 0x2

    .line 52
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;

    .line 53
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->yiw:Ljava/lang/String;

    const-string v6, "creativeType"

    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 54
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs;->pvs:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19e

    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs;->icD:Ljava/util/Set;

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19c

    goto :goto_19e

    :cond_19c
    const/4 v1, 0x0

    goto :goto_1a2

    .line 55
    :cond_19e
    :goto_19e
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_1a2
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ab

    .line 57
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;

    goto :goto_1ad

    .line 58
    :cond_1ab
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;

    .line 59
    :goto_1ad
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;

    invoke-direct {v9, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;)V

    goto :goto_1cc

    :pswitch_1b5
    move-object/from16 v14, v19

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-nez v9, :cond_1c9

    .line 60
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;->vG:Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;

    invoke-direct {v9, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$pvs;Lcom/bytedance/sdk/openadsdk/core/yiw/vG/pvs$icD;)V

    goto :goto_1cc

    .line 61
    :cond_1c9
    :goto_1c9
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1cc
    move-object/from16 v15, v20

    goto :goto_1ed

    :pswitch_1cf
    move-object/from16 v14, v19

    const/4 v12, 0x3

    const/4 v13, 0x2

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;

    move-result-object v1

    move-object/from16 v5, v20

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ec

    :cond_1e6
    move-object/from16 v14, v19

    move-object/from16 v5, v20

    const/4 v12, 0x3

    const/4 v13, 0x2

    :goto_1ec
    move-object v15, v5

    :goto_1ed
    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_71

    .line 63
    :cond_1f1
    :goto_1f1
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    :sswitch_data_1f6
    .sparse-switch
        -0x3e3dd04b -> :sswitch_fb
        -0x165f3d2e -> :sswitch_f1
        0x285474bc -> :sswitch_e7
        0x3d6ff1e4 -> :sswitch_dd
        0x72ef4cd9 -> :sswitch_d3
    .end sparse-switch

    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_1cf
        :pswitch_1b5
        :pswitch_179
        :pswitch_126
        :pswitch_10d
    .end packed-switch
.end method

.method private static pvs(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/yiw/pvs;)Ljava/lang/String;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    .line 14
    :cond_b
    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2f

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaFiles"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_2f

    .line 15
    :cond_1f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 16
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Jd(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs(I)V

    .line 18
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD(I)V

    :cond_2e
    return-object v4

    .line 19
    :cond_2f
    :goto_2f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_b

    .line 20
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaFile"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 21
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->yiw:Ljava/lang/String;

    const-string v9, "type"

    invoke-interface {v0, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "width"

    .line 22
    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Ljava/lang/String;)I

    move-result v17

    const-string v10, "height"

    .line 23
    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Ljava/lang/String;)I

    move-result v18

    const-string v10, "bitrate"

    .line 24
    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Ljava/lang/String;)I

    move-result v15

    .line 25
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-lez v17, :cond_b

    if-lez v18, :cond_b

    .line 26
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/Jd;->pvs:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    move/from16 v10, p1

    move-wide/from16 v11, p2

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v16, v9

    .line 27
    invoke-static/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG/Jd;->pvs(IDIIILjava/lang/String;)D

    move-result-wide v8

    cmpl-double v10, v8, v2

    if-lez v10, :cond_b

    move-object v4, v7

    move-wide v2, v8

    move/from16 v5, v17

    move/from16 v6, v18

    goto/16 :goto_b
.end method

.method public static pvs(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    return-void

    .line 65
    :cond_15
    :goto_15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Tracking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_142

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->yiw:Ljava/lang/String;

    const-string v5, "event"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 69
    invoke-static {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto :goto_0

    .line 70
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_152

    :goto_46
    const/4 v1, -0x1

    goto/16 :goto_d2

    :sswitch_49
    const-string v1, "creativeView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_46

    :cond_52
    const/16 v1, 0xb

    goto/16 :goto_d2

    :sswitch_56
    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_46

    :cond_5f
    const/16 v1, 0xa

    goto/16 :goto_d2

    :sswitch_63
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_46

    :cond_6c
    const/16 v1, 0x9

    goto/16 :goto_d2

    :sswitch_70
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_46

    :cond_79
    const/16 v1, 0x8

    goto :goto_d2

    :sswitch_7c
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto :goto_46

    :cond_85
    const/4 v1, 0x7

    goto :goto_d2

    :sswitch_87
    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto :goto_46

    :cond_90
    const/4 v1, 0x6

    goto :goto_d2

    :sswitch_92
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto :goto_46

    :cond_9b
    const/4 v1, 0x5

    goto :goto_d2

    :sswitch_9d
    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    goto :goto_46

    :cond_a6
    const/4 v1, 0x4

    goto :goto_d2

    :sswitch_a8
    const-string v2, "unmute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    goto :goto_46

    :sswitch_b1
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto :goto_46

    :cond_ba
    const/4 v1, 0x2

    goto :goto_d2

    :sswitch_bc
    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    goto :goto_46

    :cond_c5
    const/4 v1, 0x1

    goto :goto_d2

    :sswitch_c7
    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    goto/16 :goto_46

    :cond_d1
    const/4 v1, 0x0

    :cond_d2
    :goto_d2
    packed-switch v1, :pswitch_data_184

    goto/16 :goto_0

    .line 71
    :pswitch_d7
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 72
    :pswitch_e2
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 73
    :pswitch_ed
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;->vG(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->icD(Ljava/util/List;)V

    goto/16 :goto_0

    .line 74
    :pswitch_f6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;->vG(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->NB(Ljava/util/List;)V

    goto/16 :goto_0

    .line 75
    :pswitch_ff
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;->vG(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->sUS(Ljava/util/List;)V

    goto/16 :goto_0

    .line 76
    :pswitch_108
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;->vG(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->qh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 77
    :pswitch_111
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;->vG(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->Jd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 78
    :pswitch_11a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;->vG(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->kj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 79
    :pswitch_123
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;->vG(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->vG(Ljava/util/List;)V

    goto/16 :goto_0

    .line 80
    :pswitch_12c
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 81
    :pswitch_137
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 82
    :cond_142
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_14d

    .line 83
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_0

    .line 84
    :cond_14d
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :sswitch_data_152
    .sparse-switch
        -0x61aea3b8 -> :sswitch_c7
        -0x4fbdabf6 -> :sswitch_bc
        -0x37b237d3 -> :sswitch_b1
        -0x321793ce -> :sswitch_a8
        -0x23bacec7 -> :sswitch_9d
        0x335219 -> :sswitch_92
        0x35e57f -> :sswitch_87
        0x5a5ddf8 -> :sswitch_7c
        0x65825f6 -> :sswitch_70
        0x68ac462 -> :sswitch_63
        0x21644853 -> :sswitch_56
        0x69fcaef4 -> :sswitch_49
    .end sparse-switch

    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_137
        :pswitch_12c
        :pswitch_123
        :pswitch_11a
        :pswitch_111
        :pswitch_108
        :pswitch_ff
        :pswitch_f6
        :pswitch_ed
        :pswitch_e2
        :pswitch_d7
        :pswitch_e2
    .end packed-switch
.end method

.method private static pvs(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 85
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoClicks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    return-void

    .line 86
    :cond_15
    :goto_15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ClickThrough"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    const-string v1, "ClickTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 89
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 90
    :cond_37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->yiw(Ljava/util/List;)V

    goto :goto_0

    .line 91
    :cond_43
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static pvs(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;ID)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_17

    :cond_16
    return-void

    .line 2
    :cond_17
    :goto_17
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    if-eqz v1, :cond_2d

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->yiw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :cond_2d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_a8

    :goto_3d
    const/4 v3, -0x1

    goto :goto_73

    :sswitch_3f
    const-string v3, "TrackingEvents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_3d

    :cond_48
    const/4 v3, 0x4

    goto :goto_73

    :sswitch_4a
    const-string v4, "Icons"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    goto :goto_3d

    :sswitch_53
    const-string v3, "MediaFiles"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_3d

    :cond_5c
    const/4 v3, 0x2

    goto :goto_73

    :sswitch_5e
    const-string v3, "Duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_3d

    :cond_67
    const/4 v3, 0x1

    goto :goto_73

    :sswitch_69
    const-string v3, "VideoClicks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    goto :goto_3d

    :cond_72
    const/4 v3, 0x0

    :cond_73
    :goto_73
    packed-switch v3, :pswitch_data_be

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 7
    :pswitch_7a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;->pvs(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;)V

    goto :goto_2

    .line 8
    :pswitch_82
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;->pvs(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/yiw/icD;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/icD;)V

    goto/16 :goto_2

    .line 11
    :pswitch_93
    invoke-static {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;->pvs(Lorg/xmlpull/v1/XmlPullParser;IDLcom/bytedance/sdk/openadsdk/core/yiw/pvs;)Ljava/lang/String;

    const/4 v1, 0x1

    goto/16 :goto_2

    .line 12
    :pswitch_99
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;->icD(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs(D)V

    goto/16 :goto_2

    .line 13
    :pswitch_a2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;->pvs(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;)V

    goto/16 :goto_2

    nop

    :sswitch_data_a8
    .sparse-switch
        -0x7a2ef3da -> :sswitch_69
        -0x72e14e4c -> :sswitch_5e
        -0x16f37aed -> :sswitch_53
        0x43362fa -> :sswitch_4a
        0x247392d0 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_99
        :pswitch_93
        :pswitch_82
        :pswitch_7a
    .end packed-switch
.end method

.method private static vG(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    const-string v0, "Tracking"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
