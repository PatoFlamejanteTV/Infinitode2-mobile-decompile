.class public Lcom/applovin/impl/ng;
.super Lcom/applovin/impl/mg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mg;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

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
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/Owner;->NONE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_1f

    :catchall_e
    move-exception v0

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session configuration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return-object v0
.end method

.method public a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .registers 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getOpenMeasurementVerificationScriptResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_37

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/qg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/qg;->b()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/qg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qg;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getOpenMeasurementVerificationScriptResources()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 7
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 8
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object p1

    goto :goto_63

    .line 10
    :cond_37
    iget-object v0, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Y()Lcom/applovin/impl/qg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/qg;->b()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 12
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0, p1, v1, v2}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object p1
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_52

    goto :goto_63

    :catchall_52
    move-exception p1

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/mg;->d:Ljava/lang/String;

    const-string v2, "Failed to create ad session context"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    const/4 p1, 0x0

    :goto_63
    return-object p1
.end method
