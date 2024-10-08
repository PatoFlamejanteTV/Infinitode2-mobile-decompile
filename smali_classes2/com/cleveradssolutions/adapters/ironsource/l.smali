.class public abstract Lcom/cleveradssolutions/adapters/ironsource/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/cleveradssolutions/adapters/ironsource/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a()Lcom/cleveradssolutions/adapters/ironsource/f;
    .registers 1

    .line 3
    sget-object v0, Lcom/cleveradssolutions/adapters/ironsource/l;->a:Lcom/cleveradssolutions/adapters/ironsource/f;

    return-object v0
.end method

.method public static final a(Lcom/cleveradssolutions/mediation/MediationBannerAgent;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .registers 4

    const-string v0, "<this>"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSizeId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_17

    :cond_12
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    goto :goto_17

    :cond_15
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    :goto_17
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cleversolutions/ads/AdSize;->isAdaptive()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->setAdaptive(Z)V

    new-instance v1, Lcom/ironsource/mediationsdk/ISContainerParams;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cleversolutions/ads/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/ironsource/mediationsdk/ISContainerParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->setContainerParams(Lcom/ironsource/mediationsdk/ISContainerParams;)V

    goto :goto_51

    :cond_3d
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/ISBannerSize;->setAdaptive(Z)V

    new-instance p0, Lcom/ironsource/mediationsdk/ISContainerParams;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/ISContainerParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/ISBannerSize;->setContainerParams(Lcom/ironsource/mediationsdk/ISContainerParams;)V

    :goto_51
    const-string p0, "result"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(I)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1d

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1a

    const/4 v1, 0x4

    if-eq p0, v1, :cond_17

    const/16 v1, 0x8

    if-ne p0, v1, :cond_10

    .line 2
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_1f

    :cond_10
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_17
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_1f

    :cond_1a
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_1f

    :cond_1d
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    :goto_1f
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "nameInLP"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7c

    goto/16 :goto_78

    :sswitch_1e
    const-string v0, "facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_78

    :cond_27
    const-string p0, "Facebook"

    goto :goto_7a

    :sswitch_2a
    const-string v0, "fyber"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_78

    :cond_33
    const-string p0, "DTExchange"

    goto :goto_7a

    :sswitch_36
    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_78

    :cond_3f
    const-string p0, "AdMob"

    goto :goto_7a

    :sswitch_42
    const-string v0, "unityads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_78

    :cond_4b
    const-string p0, "Unity"

    goto :goto_7a

    :sswitch_4e
    const-string v0, "vungle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto :goto_78

    :cond_57
    const-string p0, "Vungle"

    goto :goto_7a

    :sswitch_5a
    const-string v0, "smaato"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto :goto_78

    :cond_63
    const-string p0, "Smaato"

    goto :goto_7a

    :sswitch_66
    const-string v0, "ironsource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_78

    :sswitch_6c
    const-string v0, "hyprmx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_75

    goto :goto_78

    :cond_75
    const-string p0, "HyprMX"

    goto :goto_7a

    :goto_78
    const-string p0, "IronSource"

    :goto_7a
    return-object p0

    nop

    :sswitch_data_7c
    .sparse-switch
        -0x47aa4042 -> :sswitch_6c
        -0x3746d91d -> :sswitch_66
        -0x35951c0b -> :sswitch_5a
        -0x2fffd7cf -> :sswitch_4e
        -0x11610ee5 -> :sswitch_42
        0x58603fd -> :sswitch_36
        0x5d5dadc -> :sswitch_2a
        0x1da19ac6 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static final a(Lcom/cleveradssolutions/adapters/ironsource/f;)V
    .registers 1

    .line 7
    sput-object p0, Lcom/cleveradssolutions/adapters/ironsource/l;->a:Lcom/cleveradssolutions/adapters/ironsource/f;

    return-void
.end method

.method public static final a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .registers 7

    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdUnit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getAdType()Lcom/cleversolutions/ads/AdType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    instance-of v0, p0, Lcom/cleveradssolutions/adapters/ironsource/a;

    if-eqz v0, :cond_4a

    move-object v0, p0

    check-cast v0, Lcom/cleveradssolutions/adapters/ironsource/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdNetwork()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    const-string v1, ""

    :cond_3c
    invoke-static {v1}, Lcom/cleveradssolutions/adapters/ironsource/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/ironsource/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/ironsource/a;->a(Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_53

    const-wide/16 v0, 0x0

    goto :goto_57

    :cond_53
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_57
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getPrecision()Ljava/lang/String;

    move-result-object p1

    const-string v2, "impression.precision"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/ironsource/l;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdRevenuePaid(DI)V

    :cond_67
    return-void
.end method

.method public static final a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .registers 11

    const-string v0, "<this>"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_1f

    const-string v2, "Null error"

    :goto_15
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_188

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1fd

    if-ne v1, v2, :cond_28

    goto :goto_66

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x400

    if-ne v1, v2, :cond_31

    goto :goto_66

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x40b

    if-ne v1, v2, :cond_3a

    goto :goto_66

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x25e

    if-ne v1, v2, :cond_43

    goto :goto_66

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x422

    if-ne v1, v2, :cond_4c

    goto :goto_66

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x486

    if-ne v1, v2, :cond_55

    goto :goto_66

    :cond_55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x26d

    if-ne v1, v2, :cond_5e

    goto :goto_66

    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xcea

    if-ne v1, v2, :cond_6c

    :goto_66
    const/4 p1, 0x3

    :goto_67
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(I)V

    goto/16 :goto_188

    :cond_6c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1fe

    if-ne v1, v2, :cond_82

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_188

    :cond_82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x208

    if-ne v1, v2, :cond_8c

    const/4 p1, 0x2

    goto :goto_67

    :cond_8c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x20c

    if-ne v1, v2, :cond_95

    goto :goto_9d

    :cond_95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x20e

    if-ne v1, v2, :cond_a0

    :goto_9d
    const/16 p1, 0x3ec

    goto :goto_67

    :cond_a0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x25c

    const/16 v3, 0x2710

    const/4 v4, 0x0

    if-ne v1, v2, :cond_b2

    const-string p1, "Frequency capped"

    :goto_ad
    invoke-virtual {p0, p1, v4, v3}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(Ljava/lang/String;II)V

    goto/16 :goto_188

    :cond_b2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x421

    if-ne v1, v2, :cond_c3

    const-string p1, "Expired ads"

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0, v4}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(Ljava/lang/String;II)V

    goto/16 :goto_188

    :cond_c3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1fc

    if-ne v1, v2, :cond_cc

    goto :goto_101

    :cond_cc
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x258

    if-ne v1, v2, :cond_d5

    goto :goto_101

    :cond_d5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x259

    if-ne v1, v2, :cond_de

    goto :goto_101

    :cond_de
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x25a

    if-ne v1, v2, :cond_e7

    goto :goto_101

    :cond_e7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x25b

    if-ne v1, v2, :cond_f0

    goto :goto_101

    :cond_f0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x25f

    if-ne v1, v2, :cond_f9

    goto :goto_101

    :cond_f9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3f2

    if-ne v1, v2, :cond_104

    :goto_101
    const-string p1, "Not initialized"

    goto :goto_ad

    :cond_104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f5

    if-ne v1, v2, :cond_10d

    goto :goto_15d

    :cond_10d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f6

    if-ne v1, v2, :cond_116

    goto :goto_15d

    :cond_116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f9

    if-ne v1, v2, :cond_11f

    goto :goto_15d

    :cond_11f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1fa

    if-ne v1, v2, :cond_128

    goto :goto_15d

    :cond_128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x267

    if-ne v1, v2, :cond_131

    goto :goto_15d

    :cond_131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x268

    if-ne v1, v2, :cond_13a

    goto :goto_15d

    :cond_13a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3fc

    if-ne v1, v2, :cond_143

    goto :goto_15d

    :cond_143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3fd

    if-ne v1, v2, :cond_14c

    goto :goto_15d

    :cond_14c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x405

    if-ne v1, v2, :cond_155

    goto :goto_15d

    :cond_155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x407

    if-ne v0, v1, :cond_16a

    :goto_15d
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_188

    :cond_16a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :goto_188
    return-void
.end method

.method public static final b(Ljava/lang/String;)I
    .registers 2

    const-string v0, "precisionInLP"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
