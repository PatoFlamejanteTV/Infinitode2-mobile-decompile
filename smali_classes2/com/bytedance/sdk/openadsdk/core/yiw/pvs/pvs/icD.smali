.class public Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;",
            ">;ID)",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->yiw:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "InLine"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;-><init>()V

    .line 3
    :cond_d
    :goto_d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_27

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_27

    .line 4
    :cond_1f
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->Wyp(Ljava/util/List;)V

    return-object v0

    .line 5
    :cond_27
    :goto_27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v1, :cond_d

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "Extensions"

    const-string v6, "AdVerifications"

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_124

    goto :goto_89

    :sswitch_41
    const-string v4, "Impression"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_89

    :cond_4a
    const/4 v7, 0x6

    goto :goto_89

    :sswitch_4c
    const-string v4, "AdTitle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_89

    :cond_55
    const/4 v7, 0x5

    goto :goto_89

    :sswitch_57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto :goto_89

    :cond_5e
    const/4 v7, 0x4

    goto :goto_89

    :sswitch_60
    const-string v4, "Error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    goto :goto_89

    :cond_69
    const/4 v7, 0x3

    goto :goto_89

    :sswitch_6b
    const-string v4, "Description"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    goto :goto_89

    :cond_74
    const/4 v7, 0x2

    goto :goto_89

    :sswitch_76
    const-string v4, "Creatives"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7f

    goto :goto_89

    :cond_7f
    const/4 v7, 0x1

    goto :goto_89

    :sswitch_81
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    goto :goto_89

    :cond_88
    const/4 v7, 0x0

    :goto_89
    packed-switch v7, :pswitch_data_142

    goto :goto_f1

    .line 8
    :pswitch_8d
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v4

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(Ljava/util/List;)V

    goto/16 :goto_d

    .line 9
    :pswitch_9a
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 10
    :cond_a3
    :goto_a3
    :pswitch_a3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v9, :cond_b3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 11
    :cond_b3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v1, :cond_a3

    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/Jd;->pvs(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs(Ljava/util/Set;)V

    goto :goto_a3

    .line 16
    :pswitch_ce
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_d

    .line 17
    :pswitch_d7
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->icD(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->icD(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 18
    :pswitch_e0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->yiw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG()Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    move-result-object v3

    if-nez v3, :cond_f1

    goto :goto_f6

    .line 19
    :cond_f1
    :goto_f1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_d

    .line 20
    :cond_f6
    :goto_f6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v9, :cond_d

    .line 21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-ne v3, v1, :cond_f6

    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Creative"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_117

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move v6, p3

    move-wide v7, p4

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/icD;->pvs(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;ID)V

    goto :goto_f6

    .line 25
    :cond_117
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_f6

    .line 26
    :pswitch_11b
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/Jd;->pvs(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs(Ljava/util/Set;)V

    goto/16 :goto_d

    :sswitch_data_124
    .sparse-switch
        -0x7bd325cb -> :sswitch_81
        -0x64e1597c -> :sswitch_76
        -0x360d424 -> :sswitch_6b
        0x401e1e8 -> :sswitch_60
        0xaf84834 -> :sswitch_57
        0x1deadbd5 -> :sswitch_4c
        0x7e026e29 -> :sswitch_41
    .end sparse-switch

    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_11b
        :pswitch_e0
        :pswitch_d7
        :pswitch_ce
        :pswitch_a3
        :pswitch_9a
        :pswitch_8d
    .end packed-switch
.end method

.method public static pvs(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;ID)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_46

    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "Linear"

    .line 29
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->yiw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 30
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/vG;->pvs(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;ID)V

    goto :goto_0

    :cond_28
    const-string v0, "CompanionAds"

    .line 31
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG()Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    move-result-object v0

    if-nez v0, :cond_42

    .line 32
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/pvs;->pvs(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/vG;)V

    goto :goto_0

    .line 33
    :cond_42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs/pvs/NB;->pvs(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_46
    return-void
.end method
