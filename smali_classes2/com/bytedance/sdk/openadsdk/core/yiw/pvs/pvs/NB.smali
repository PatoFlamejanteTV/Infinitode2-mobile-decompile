.class public Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;
.super Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB$pvs;
    }
.end annotation


# static fields
.field public static final yiw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;-><init>(Landroid/content/Context;II)V

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

.method private static Jd(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Ljava/lang/String;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static icD(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_9

    return v1

    .line 2
    :cond_9
    :try_start_9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_d} :catch_e

    return p0

    :catch_e
    return v1
.end method

.method private icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 8
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->pvs:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-lt v3, v5, :cond_10

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v4

    .line 10
    :cond_10
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;-><init>(Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;)V

    move-object v6, v4

    move-object v7, v6

    .line 11
    :cond_17
    :goto_17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const-string v9, "Wrapper"

    const/4 v10, 0x3

    if-ne v8, v10, :cond_42

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_42

    .line 12
    :cond_2b
    invoke-virtual {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG()Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 14
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/vG;)V

    .line 15
    :cond_3a
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;)V

    :cond_41
    return-object v1

    .line 16
    :cond_42
    :goto_42
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v11, 0x2

    if-ne v8, v11, :cond_17

    .line 18
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, "ClickTracking"

    const-string v14, "Error"

    const-string v15, "VASTAdTagURI"

    const/16 v16, -0x1

    sparse-switch v12, :sswitch_data_e8

    :goto_62
    const/4 v11, -0x1

    goto :goto_9d

    :sswitch_64
    const-string v11, "Impression"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6d

    goto :goto_62

    :cond_6d
    const/4 v11, 0x5

    goto :goto_9d

    :sswitch_6f
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_76

    goto :goto_62

    :cond_76
    const/4 v11, 0x4

    goto :goto_9d

    :sswitch_78
    const-string v11, "CompanionAds"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_81

    goto :goto_62

    :cond_81
    const/4 v11, 0x3

    goto :goto_9d

    :sswitch_83
    const-string v12, "TrackingEvents"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9d

    goto :goto_62

    :sswitch_8c
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_93

    goto :goto_62

    :cond_93
    const/4 v11, 0x1

    goto :goto_9d

    :sswitch_95
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9c

    goto :goto_62

    :cond_9c
    const/4 v11, 0x0

    :cond_9d
    :goto_9d
    packed-switch v11, :pswitch_data_102

    goto/16 :goto_17

    .line 20
    :pswitch_a2
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(Ljava/util/List;)V

    goto/16 :goto_17

    .line 21
    :pswitch_ab
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->yiw(Ljava/util/List;)V

    goto/16 :goto_17

    .line 22
    :pswitch_b4
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->icD:Landroid/content/Context;

    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/pvs;->pvs(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    move-result-object v7

    goto/16 :goto_17

    .line 23
    :pswitch_bc
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;->pvs(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;)V

    goto/16 :goto_17

    .line 24
    :pswitch_c1
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;

    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 25
    :pswitch_d3
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->icD(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 28
    invoke-static {v1, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    const/4 v1, -0x2

    .line 29
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->NB:I

    return-object v4

    :sswitch_data_e8
    .sparse-switch
        -0x2303541f -> :sswitch_95
        0x401e1e8 -> :sswitch_8c
        0x247392d0 -> :sswitch_83
        0x44990624 -> :sswitch_78
        0x7d9f703f -> :sswitch_6f
        0x7e026e29 -> :sswitch_64
    .end sparse-switch

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_c1
        :pswitch_bc
        :pswitch_b4
        :pswitch_ab
        :pswitch_a2
    .end packed-switch
.end method

.method public static icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->yiw:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_19

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_1b

    :cond_19
    const-string v1, ""

    :goto_1b
    const/4 v2, 0x3

    .line 7
    invoke-interface {p0, v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->yiw:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 24
    :cond_b
    :goto_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9d

    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_b

    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Error"

    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 28
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_29
    const-string v6, "Ad"

    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->yiw:Ljava/lang/String;

    const-string v4, "sequence"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->pvs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 31
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_50

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    .line 32
    :cond_50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_3f

    .line 33
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "InLine"

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 35
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->icD:Landroid/content/Context;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->vG:I

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->Jd:D

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/icD;->pvs(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->yiw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7e

    const/4 p1, -0x6

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->NB:I

    return-object v1

    :cond_7e
    return-object v0

    :cond_7f
    const-string v4, "Wrapper"

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    if-eqz v0, :cond_3f

    return-object v0

    .line 40
    :cond_8e
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3f

    .line 41
    :cond_92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_95
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 42
    :cond_98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_b

    :cond_9d
    if-nez v0, :cond_a5

    const/4 p1, -0x4

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->NB:I

    .line 44
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->vG(Ljava/lang/String;)V

    .line 45
    :cond_a5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->NB:I

    if-nez p1, :cond_ac

    const/4 p1, -0x5

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->NB:I

    :cond_ac
    return-object v1
.end method

.method private static pvs(Ljava/lang/String;Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 55
    :cond_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->pvs(Z)Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
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

    .line 47
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->Jd(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;)V
    .registers 4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD$pvs;

    if-nez v0, :cond_b

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD$pvs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD$pvs;

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->sUS:Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD$pvs;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->NB:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD$pvs;->pvs:I

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->pvs:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD$pvs;->icD:I

    if-eqz p1, :cond_28

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->icD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD$pvs;->vG:Z

    :cond_28
    return-void
.end method

.method public static pvs(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_1a

    .line 49
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_17

    const/4 v3, 0x3

    if-eq v2, v3, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1a
    return-void

    .line 50
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, p2, :cond_1b

    .line 52
    :cond_17
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1b
    return-void
.end method

.method private vG(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->pvs:I

    .line 22
    .line 23
    if-lez v0, :cond_1b

    .line 24
    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs;->Jd:Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs;

    .line 29
    .line 30
    :goto_1d
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;->pvs(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs;JLjava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;->pvs(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$icD;)V

    .line 38
    .line 39
    .line 40
    return-void
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


# virtual methods
.method public pvs(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;"
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->NB:I

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->icD:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_e

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->NB:I

    return-object v3

    .line 4
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->NB:I

    return-object v3

    .line 6
    :cond_18
    :try_start_18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_21} :catch_3d
    .catchall {:try_start_18 .. :try_end_21} :catchall_3b

    .line 7
    :try_start_21
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 8
    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 9
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_37} :catch_3e
    .catchall {:try_start_21 .. :try_end_37} :catchall_4a

    .line 13
    :try_start_37
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3a

    :catch_3a
    return-object p1

    :catchall_3b
    move-exception p1

    goto :goto_4c

    :catch_3d
    move-object v2, v3

    :catch_3e
    const/4 p1, -0x3

    .line 14
    :try_start_3f
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/icD;->NB:I

    .line 15
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_4a

    if-eqz v2, :cond_49

    .line 16
    :try_start_46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_49

    :catch_49
    :cond_49
    return-object v3

    :catchall_4a
    move-exception p1

    move-object v3, v2

    :goto_4c
    if-eqz v3, :cond_51

    :try_start_4e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51

    .line 17
    :catch_51
    :cond_51
    throw p1
.end method
