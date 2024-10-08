.class public abstract Lcom/cleveradssolutions/adapters/yandex/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration;
    .registers 4

    const-string v0, "id"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/cleversolutions/ads/android/CAS;->targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;

    invoke-virtual {p0}, Lcom/cleversolutions/ads/TargetingOptions;->getAge()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual {p0}, Lcom/cleversolutions/ads/TargetingOptions;->getAge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    :cond_1d
    invoke-virtual {p0}, Lcom/cleversolutions/ads/TargetingOptions;->getGender()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    const-string v1, "male"

    :goto_26
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    goto :goto_34

    :cond_2a
    invoke-virtual {p0}, Lcom/cleversolutions/ads/TargetingOptions;->getGender()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    const-string v1, "female"

    goto :goto_26

    :cond_34
    :goto_34
    invoke-virtual {p0}, Lcom/cleversolutions/ads/TargetingOptions;->getLocation()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3d

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    :cond_3d
    invoke-static {}, Lcom/cleveradssolutions/adapters/yandex/g;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private static final a()Ljava/util/HashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adapter_network_name"

    const-string v2, "cas"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adapter_version"

    const-string v2, "27.2.0.2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cleversolutions/ads/android/CAS;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter_network_sdk_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .registers 8

    const-string v1, "<this>"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_25

    const/4 v4, 0x3

    if-eq v1, v4, :cond_21

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1d

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_2a

    :cond_1d
    invoke-virtual {p0, v4}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(I)V

    goto :goto_31

    :cond_21
    invoke-virtual {p0, v3}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(I)V

    goto :goto_31

    :cond_25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    :goto_2a
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_31
    return-void
.end method

.method public static final a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .registers 4

    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_33

    :try_start_7
    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/ImpressionData;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_33

    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/ImpressionData;->getRawData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "revenueUSD"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_33

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdRevenuePaid(DI)V
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    return-void

    :catchall_2b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->warning(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdRevenuePaid()V

    return-void
.end method

.method public static final b()Lcom/yandex/mobile/ads/common/AdRequest;
    .registers 5

    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    sget-object v1, Lcom/cleversolutions/ads/android/CAS;->targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;

    invoke-virtual {v1}, Lcom/cleversolutions/ads/TargetingOptions;->getAge()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {v1}, Lcom/cleversolutions/ads/TargetingOptions;->getAge()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    :cond_18
    invoke-virtual {v1}, Lcom/cleversolutions/ads/TargetingOptions;->getGender()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    const-string v2, "male"

    :goto_21
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    goto :goto_2f

    :cond_25
    invoke-virtual {v1}, Lcom/cleversolutions/ads/TargetingOptions;->getGender()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2f

    const-string v2, "female"

    goto :goto_21

    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Lcom/cleversolutions/ads/TargetingOptions;->getLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    :cond_38
    invoke-virtual {v1}, Lcom/cleversolutions/ads/TargetingOptions;->getKeywords()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4c

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setContextTags(Ljava/util/List;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    :cond_4c
    invoke-static {}, Lcom/cleveradssolutions/adapters/yandex/g;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v0

    return-object v0
.end method
