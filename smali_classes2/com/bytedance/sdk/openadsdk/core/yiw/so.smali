.class public Lcom/bytedance/sdk/openadsdk/core/yiw/so;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/so;->pvs(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/bytedance2/adsession/Owner;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/bytedance2/adsession/AdSession;)Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/Mxy;

    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/bytedance2/adsession/AdSession;)Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    move-result-object v2

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/Mxy;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;)V

    return-object v1
.end method

.method public static pvs(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;
    .registers 7

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yiw/NB;->pvs()Lcom/iab/omid/library/bytedance2/adsession/Partner;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v1, ""

    .line 5
    invoke-static {v0, p0, v1, v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/bytedance2/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/bytedance2/adsession/CreativeType;

    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    sget-object v4, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NONE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;Lcom/iab/omid/library/bytedance2/adsession/Owner;Lcom/iab/omid/library/bytedance2/adsession/Owner;Z)Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/bytedance2/adsession/AdSession;)Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V

    return-object v2

    .line 10
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter \'partner\' may not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static pvs(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/bytedance2/adsession/Owner;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/bytedance2/adsession/CreativeType;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;",
            ">;",
            "Lcom/iab/omid/library/bytedance2/adsession/Owner;",
            ")",
            "Lcom/iab/omid/library/bytedance2/adsession/AdSession;"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/so;->pvs(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "verificationScriptResources is empty"

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    .line 14
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yiw/NB;->pvs()Lcom/iab/omid/library/bytedance2/adsession/Partner;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yiw/NB;->icD()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 16
    invoke-static {v0, v1, p1, v2, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/bytedance2/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;

    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bytedance2/adsession/Owner;

    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v1, p2, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bytedance2/adsession/CreativeType;Lcom/iab/omid/library/bytedance2/adsession/ImpressionType;Lcom/iab/omid/library/bytedance2/adsession/Owner;Lcom/iab/omid/library/bytedance2/adsession/Owner;Z)Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/bytedance2/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bytedance2/adsession/AdSessionContext;)Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    move-result-object p0

    return-object p0
.end method

.method private static pvs(Ljava/util/Set;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;

    .line 22
    :try_start_15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;->pvs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;->icD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_3e

    .line 23
    :cond_2a
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;->pvs()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;->vG()Ljava/net/URL;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;->icD()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v2, v3, v1}, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 27
    :cond_3e
    :goto_3e
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;->vG()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/bytedance2/adsession/VerificationScriptResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_15 .. :try_end_49} :catchall_4a

    goto :goto_9

    :catchall_4a
    nop

    goto :goto_9

    :cond_4c
    return-object v0
.end method
