.class public final Lcom/cleveradssolutions/internal/impl/zc;
.super Lcom/cleversolutions/ads/CASAppOpen;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/mediation/MediationInitListener;
.implements Lcom/cleversolutions/ads/AdPaidCallback;
.implements Lcom/cleveradssolutions/internal/zi;


# instance fields
.field public zb:Lcom/cleversolutions/ads/MediationManager;

.field public zc:Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;

.field public zd:Landroid/content/Context;

.field public ze:Z

.field public zf:Lcom/cleversolutions/ads/LoadAdCallback;

.field public zg:Lcom/cleversolutions/ads/AdCallback;

.field public final zh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "managerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/cleversolutions/ads/CASAppOpen;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zc;->zh:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public static final zb(Landroid/content/Context;Lcom/cleveradssolutions/internal/impl/zc;)V
    .registers 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    const-string v1, "context"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zl:Lcom/cleveradssolutions/internal/services/zd;

    if-eqz v1, :cond_16

    goto :goto_1d

    .line 5
    :cond_16
    invoke-static {p0}, Lcom/cleveradssolutions/internal/services/zs;->zb(Landroid/content/Context;)Lcom/cleveradssolutions/internal/services/ze;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/internal/services/zs;->zb(Lcom/cleveradssolutions/mediation/ContextService;)V

    .line 6
    :goto_1d
    sget-object p0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    invoke-interface {p0}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/cleveradssolutions/internal/services/zq;->zb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/16 v0, 0x40

    .line 7
    invoke-static {p0, v0}, Lcom/cleveradssolutions/internal/services/zq;->zb(Landroid/content/SharedPreferences;I)I

    .line 8
    sget-object p0, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    const-string v0, "AdMob"

    .line 9
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/internal/services/zk;->ze(Ljava/lang/String;)Lcom/cleveradssolutions/mediation/MediationAdapter;

    move-result-object p0

    if-eqz p0, :cond_3a

    .line 10
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->initialize$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/mediation/MediationInitListener;)V

    goto :goto_4e

    .line 11
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CAS.AI"

    const-string v0, "AppOpenAd: Google Ads adapter not integrated"

    const/4 v1, 0x5

    .line 12
    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p0, Lcom/cleversolutions/ads/AdError;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/cleversolutions/ads/AdError;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/internal/impl/zc;->zb(Lcom/cleversolutions/ads/AdError;)V

    :goto_4e
    return-void
.end method

.method public static final zb(Lcom/cleveradssolutions/internal/impl/zc;Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;Landroid/content/Context;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 19
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const-string v1, "CAS.AI"

    const-string v2, "AppOpenAd"

    const-string v3, ": Begin load adapter ad"

    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    :cond_1d
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zc;->zf:Lcom/cleversolutions/ads/LoadAdCallback;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;->loadAd(Landroid/content/Context;ZLcom/cleversolutions/ads/LoadAdCallback;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zc;->zf:Lcom/cleversolutions/ads/LoadAdCallback;

    return-void
.end method

.method public static final zb(Lcom/cleversolutions/ads/LoadAdCallback;Lcom/cleversolutions/ads/AdError;)V
    .registers 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/cleversolutions/ads/LoadAdCallback;->onAdFailedToLoad(Lcom/cleversolutions/ads/AdError;)V

    return-void
.end method


# virtual methods
.method public final getContentCallback()Lcom/cleversolutions/ads/AdCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zc;->zg:Lcom/cleversolutions/ads/AdCallback;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getManagerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zc;->zh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final isAdAvailable()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zc;->zc:Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;->isAdAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final loadAd(Landroid/content/Context;Lcom/cleversolutions/ads/LoadAdCallback;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zc;->zd:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zc;->zc:Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;

    if-eqz v0, :cond_23

    .line 3
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 4
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x3

    const-string v2, "CAS.AI"

    const-string v3, "AppOpenAd"

    const-string v4, ": Begin load adapter ad"

    .line 5
    invoke-static {v3, v4, v1, v2}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1, p2}, Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;->loadAd(Landroid/content/Context;ZLcom/cleversolutions/ads/LoadAdCallback;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zc;->zf:Lcom/cleversolutions/ads/LoadAdCallback;

    return-void

    .line 8
    :cond_23
    iput-object p2, p0, Lcom/cleveradssolutions/internal/impl/zc;->zf:Lcom/cleversolutions/ads/LoadAdCallback;

    .line 9
    sget-object p2, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v0, Lcom/cleveradssolutions/internal/impl/b;

    invoke-direct {v0, p1, p0}, Lcom/cleveradssolutions/internal/impl/b;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/internal/impl/zc;)V

    invoke-virtual {p2, v0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final loadAd(Landroid/content/Context;ZLcom/cleversolutions/ads/LoadAdCallback;)V
    .registers 4

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/cleveradssolutions/internal/impl/zc;->loadAd(Landroid/content/Context;Lcom/cleversolutions/ads/LoadAdCallback;)V

    return-void
.end method

.method public final onAdRevenuePaid(Lcom/cleversolutions/ads/AdStatusHandler;)V
    .registers 12

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lcom/cleveradssolutions/internal/content/zf;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/cleversolutions/ads/AdStatusHandler;->getCpm()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double v7, v1, v3

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/cleversolutions/ads/AdStatusHandler;->getPriceAccuracy()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/cleversolutions/ads/AdStatusHandler;->getAdType()Lcom/cleversolutions/ads/AdType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1}, Lcom/cleversolutions/ads/AdStatusHandler;->getNetwork()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1}, Lcom/cleversolutions/ads/AdStatusHandler;->getIdentifier()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1}, Lcom/cleversolutions/ads/AdStatusHandler;->getCreativeIdentifier()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v1, v9

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/cleveradssolutions/internal/content/zf;-><init>(Lcom/cleversolutions/ads/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 50
    .line 51
    const-string p1, "AppOpen"

    .line 52
    .line 53
    invoke-static {v9, p1}, Lcom/cleveradssolutions/internal/services/zs;->zb(Lcom/cleveradssolutions/internal/content/zf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/cleveradssolutions/internal/impl/zc;->zg:Lcom/cleversolutions/ads/AdCallback;

    .line 57
    .line 58
    instance-of v0, p1, Lcom/cleversolutions/ads/AdPaidCallback;

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    check-cast p1, Lcom/cleversolutions/ads/AdPaidCallback;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :goto_41
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-interface {p1, v9}, Lcom/cleversolutions/ads/AdPaidCallback;->onAdRevenuePaid(Lcom/cleversolutions/ads/AdStatusHandler;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
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

.method public final onClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zc;->zg:Lcom/cleversolutions/ads/AdCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cleversolutions/ads/AdCallback;->onClicked()V

    .line 6
    .line 7
    .line 8
    :cond_7
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

.method public final onClosed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zc;->zg:Lcom/cleversolutions/ads/AdCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cleversolutions/ads/AdCallback;->onClosed()V

    .line 6
    .line 7
    .line 8
    :cond_7
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

.method public final onComplete()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/cleversolutions/ads/AdPaidCallback$DefaultImpls;->onComplete(Lcom/cleversolutions/ads/AdPaidCallback;)V

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

.method public final onMediationInitialized(Lcom/cleveradssolutions/mediation/MediationAdapter;)V
    .registers 10

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zc;->zd:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/cleveradssolutions/internal/impl/zc;->zd:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/cleveradssolutions/internal/impl/zc;->zb:Lcom/cleversolutions/ads/MediationManager;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/cleveradssolutions/internal/impl/zl;

    .line 22
    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    check-cast v2, Lcom/cleveradssolutions/internal/impl/zl;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v1

    .line 29
    :goto_1c
    if-nez v2, :cond_39

    .line 30
    .line 31
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/cleveradssolutions/internal/impl/zc;->zh:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "managerID"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zw:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v2, :cond_38

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/cleveradssolutions/internal/impl/zl;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v1

    .line 58
    :cond_39
    :goto_39
    iget-object v3, p0, Lcom/cleveradssolutions/internal/impl/zc;->zh:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "demo"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_7c

    .line 67
    .line 68
    if-eqz v2, :cond_4f

    .line 69
    .line 70
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 71
    .line 72
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zi()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v3, v4, :cond_4f

    .line 78
    .line 79
    goto :goto_7c

    .line 80
    :cond_4f
    if-nez v2, :cond_77

    .line 81
    .line 82
    new-instance v2, Lcom/cleveradssolutions/internal/impl/zi;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/cleveradssolutions/internal/impl/zc;->zh:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lcom/cleveradssolutions/internal/impl/zi;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "context"

    .line 90
    .line 91
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "manager"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleversolutions/ads/MediationManager;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcom/cleveradssolutions/internal/zc;->zb(Landroid/content/Context;Ljava/lang/String;)Lcom/cleveradssolutions/internal/zd;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_70

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/cleveradssolutions/internal/zc;->zc(Landroid/content/Context;Ljava/lang/String;)Lcom/cleveradssolutions/internal/zd;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_70
    if-eqz v3, :cond_75

    .line 114
    .line 115
    iget-object v2, v3, Lcom/cleveradssolutions/internal/zd;->zj:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    move-object v2, v1

    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    iget-object v2, v2, Lcom/cleveradssolutions/internal/impl/zl;->zh:Lcom/cleveradssolutions/internal/zd;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/cleveradssolutions/internal/zd;->zj:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    :goto_7c
    const-string v2, "ca-app-pub-3940256099942544/9257395921"

    .line 126
    .line 127
    :goto_7e
    const/4 v3, 0x5

    .line 128
    const-string v4, "CAS.AI"

    .line 129
    .line 130
    if-eqz v2, :cond_d4

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_8a

    .line 137
    .line 138
    goto :goto_d4

    .line 139
    :cond_8a
    const/16 v5, 0x2f

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v2, v5, v7, v6, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_95

    .line 148
    .line 149
    goto :goto_d4

    .line 150
    :cond_95
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->isInitialized()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a9

    .line 155
    .line 156
    const-string p1, "AppOpenAd: Adapter initialization failed"

    .line 157
    .line 158
    invoke-static {v3, v4, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/cleversolutions/ads/AdError;

    .line 162
    .line 163
    invoke-direct {p1, v7}, Lcom/cleversolutions/ads/AdError;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/impl/zc;->zb(Lcom/cleversolutions/ads/AdError;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    invoke-virtual {p1, v2, p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->initAppOpenAd(Ljava/lang/String;Lcom/cleversolutions/ads/CASAppOpen;)Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_bd

    .line 175
    .line 176
    const-string p1, "AppOpenAd: Adapter not supported required format"

    .line 177
    .line 178
    invoke-static {v3, v4, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/cleversolutions/ads/AdError;

    .line 182
    .line 183
    invoke-direct {p1, v7}, Lcom/cleversolutions/ads/AdError;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/impl/zc;->zb(Lcom/cleversolutions/ads/AdError;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 191
    .line 192
    if-eqz v1, :cond_c7

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    const-string v2, "AppOpenAd: Adapter initialized"

    .line 196
    .line 197
    invoke-static {v1, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_c7
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zc;->zc:Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;

    .line 201
    .line 202
    sget-object v1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 203
    .line 204
    new-instance v2, Lcom/cleveradssolutions/internal/impl/a;

    .line 205
    .line 206
    invoke-direct {v2, p0, p1, v0}, Lcom/cleveradssolutions/internal/impl/a;-><init>(Lcom/cleveradssolutions/internal/impl/zc;Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    :goto_d4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, "Invalid AdUnit ID "

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "AppOpenAd: "

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v3, v4, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    new-instance p1, Lcom/cleversolutions/ads/AdError;

    .line 245
    .line 246
    const/4 v0, 0x6

    .line 247
    invoke-direct {p1, v0}, Lcom/cleversolutions/ads/AdError;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/impl/zc;->zb(Lcom/cleversolutions/ads/AdError;)V

    .line 251
    .line 252
    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public final onShowFailed(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const-string v1, "CAS.AI"

    .line 8
    .line 9
    const-string v2, "AppOpenAd"

    .line 10
    .line 11
    const-string v3, ": "

    .line 12
    .line 13
    invoke-static {v2, v3, p1, v0, v1}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/cleveradssolutions/internal/impl/zc;->zg:Lcom/cleversolutions/ads/AdCallback;

    .line 17
    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/cleveradssolutions/internal/ze;->zb(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/cleversolutions/ads/AdCallback;->onShowFailed(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onShown(Lcom/cleversolutions/ads/AdStatusHandler;)V
    .registers 3

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zc;->zg:Lcom/cleversolutions/ads/AdCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/cleversolutions/ads/AdCallback;->onShown(Lcom/cleversolutions/ads/AdStatusHandler;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
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

.method public final setContentCallback(Lcom/cleversolutions/ads/AdCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zc;->zg:Lcom/cleversolutions/ads/AdCallback;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final setImmersiveMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/impl/zc;->ze:Z

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final show(Landroid/app/Activity;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zc;->zc:Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_3b

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;->isAdAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/zc;->zb:Lcom/cleversolutions/ads/MediationManager;

    .line 18
    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/cleversolutions/ads/MediationManager;->isFullscreenAdVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_25

    .line 27
    .line 28
    const/16 p1, 0x7d2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/cleveradssolutions/internal/ze;->zb(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/impl/zc;->onShowFailed(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 39
    .line 40
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 41
    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v2, "CAS.AI"

    .line 46
    .line 47
    const-string v3, "AppOpenAd"

    .line 48
    .line 49
    const-string v4, ": Begin show adapter ad"

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/impl/zc;->ze:Z

    .line 55
    .line 56
    invoke-interface {v0, p1, p0, v1}, Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;->show(Landroid/app/Activity;Lcom/cleversolutions/ads/AdCallback;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    const/16 p1, 0x3e9

    .line 61
    .line 62
    invoke-static {p1}, Lcom/cleveradssolutions/internal/ze;->zb(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/impl/zc;->onShowFailed(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final zb()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AppOpenAd"

    return-object v0
.end method

.method public final zb(Lcom/cleversolutions/ads/AdError;)V
    .registers 5

    .line 14
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zc;->zf:Lcom/cleversolutions/ads/LoadAdCallback;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/cleveradssolutions/internal/impl/zc;->zf:Lcom/cleversolutions/ads/LoadAdCallback;

    .line 16
    sget-object v1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v2, Lcom/cleveradssolutions/internal/impl/c;

    invoke-direct {v2, v0, p1}, Lcom/cleveradssolutions/internal/impl/c;-><init>(Lcom/cleversolutions/ads/LoadAdCallback;Lcom/cleversolutions/ads/AdError;)V

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method
