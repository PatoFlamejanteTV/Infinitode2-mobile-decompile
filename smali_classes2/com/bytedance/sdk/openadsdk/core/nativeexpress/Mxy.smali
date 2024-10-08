.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Mxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static pvs(Ljava/lang/String;)I
    .registers 6

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_52

    goto :goto_45

    :sswitch_f
    const-string v0, "interaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_45

    :cond_18
    const/4 v4, 0x4

    goto :goto_45

    :sswitch_1a
    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_45

    :cond_23
    const/4 v4, 0x3

    goto :goto_45

    :sswitch_25
    const-string v0, "open_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_45

    :cond_2e
    const/4 v4, 0x2

    goto :goto_45

    :sswitch_30
    const-string v0, "rewarded_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_45

    :cond_39
    const/4 v4, 0x1

    goto :goto_45

    :sswitch_3b
    const-string v0, "banner_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto :goto_45

    :cond_44
    const/4 v4, 0x0

    :goto_45
    packed-switch v4, :pswitch_data_68

    const/4 p0, 0x5

    return p0

    :pswitch_4a
    return v2

    :pswitch_4b
    const/16 p0, 0x8

    return p0

    :pswitch_4e
    return v1

    :pswitch_4f
    const/4 p0, 0x7

    return p0

    :pswitch_51
    return v3

    :sswitch_data_52
    .sparse-switch
        -0x65146dea -> :sswitch_3b
        -0x514cfef6 -> :sswitch_30
        -0x4b4ad1c8 -> :sswitch_25
        -0x2d935a6e -> :sswitch_1a
        0x6deace12 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4f
        :pswitch_4e
        :pswitch_4b
        :pswitch_4a
    .end packed-switch
.end method

.method public static pvs(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    const-string v1, "render_source"

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gSd()Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;

    move-result-object v1

    if-eqz v1, :cond_40

    const-string v2, "tpl_id"

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->NB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Web"

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->Ju()Z

    move-result p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2f} :catch_3f

    const-string v1, "engine_version"

    if-eqz p0, :cond_39

    :try_start_33
    const-string p0, "v3"

    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_40

    :cond_39
    const-string p0, "v1"

    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3e} :catch_3f

    goto :goto_40

    :catch_3f
    nop

    .line 11
    :cond_40
    :goto_40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p0

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Mxy;->pvs(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p0

    if-eqz p5, :cond_57

    .line 13
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Yjw()Ljava/lang/String;

    move-result-object p3

    goto :goto_59

    :cond_57
    const-string p3, ""

    :goto_59
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->sUS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;)V

    return-void
.end method
