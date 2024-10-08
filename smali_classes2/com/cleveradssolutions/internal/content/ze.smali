.class public final Lcom/cleveradssolutions/internal/content/ze;
.super Lcom/cleveradssolutions/internal/content/zc;
.source "SourceFile"


# static fields
.field public static zi:Lcom/cleveradssolutions/internal/content/ze;

.field public static zj:Lcom/cleveradssolutions/sdk/base/CASJob;

.field public static final zk:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public ze:Lcom/cleveradssolutions/mediation/MediationAgent;

.field public final zf:Lcom/cleveradssolutions/sdk/base/CASEvent;

.field public zg:J

.field public zh:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cleveradssolutions/internal/content/ze;->zk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lcom/cleveradssolutions/internal/mediation/zg;Lcom/cleversolutions/ads/AdCallback;)V
    .registers 4

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/internal/content/zc;-><init>(Lcom/cleveradssolutions/internal/mediation/zg;Lcom/cleversolutions/ads/AdCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/cleveradssolutions/sdk/base/CASEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/ze;->zf:Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 15
    .line 16
    return-void
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
.end method

.method public static final zc(Lcom/cleveradssolutions/mediation/MediationAgent;Landroid/app/Activity;)V
    .registers 3

    const-string v0, "$agent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->showAd(Landroid/app/Activity;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToShow(Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method


# virtual methods
.method public final zb(ILjava/lang/String;)V
    .registers 8

    .line 123
    invoke-static {p1}, Lcom/cleveradssolutions/internal/ze;->zb(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz p1, :cond_20

    .line 124
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 125
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 126
    sget-boolean v2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v2, :cond_20

    .line 127
    invoke-interface {p1}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Show Failed: "

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": "

    const-string v4, "CAS.AI"

    .line 129
    invoke-static {p1, v3, v2, v1, v4}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_20
    new-instance p1, Lcom/cleveradssolutions/internal/content/zg;

    .line 131
    iget-object v2, p0, Lcom/cleveradssolutions/internal/content/zc;->zc:Lcom/cleversolutions/ads/AdCallback;

    .line 132
    invoke-direct {p1, v2}, Lcom/cleveradssolutions/internal/content/zg;-><init>(Lcom/cleversolutions/ads/AdCallback;)V

    .line 133
    invoke-virtual {p1, v1, v0}, Lcom/cleveradssolutions/internal/content/zg;->zb(ILjava/lang/Object;)V

    if-eqz p2, :cond_65

    .line 134
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 135
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->ze:Lcom/cleveradssolutions/internal/services/zb;

    .line 136
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 137
    iget-object v0, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ad"

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget v2, p1, Lcom/cleveradssolutions/internal/services/zb;->zb:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_65

    .line 141
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v1, "ShowSkipped"

    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg"

    .line 144
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object p2, Lcom/cleveradssolutions/sdk/base/CASAnalytics;->eventNameForErrors:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/cleveradssolutions/internal/services/zb;->zb(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_65
    return-void
.end method

.method public final zb(Landroid/app/Activity;)V
    .registers 14

    .line 42
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 43
    iget-object v1, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zf:Lcom/cleveradssolutions/internal/impl/zl;

    if-nez v1, :cond_7

    return-void

    :cond_7
    const/4 v2, 0x0

    const-string v3, "CAS.AI"

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz p1, :cond_18

    .line 44
    iget-object v0, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zg:Lcom/cleveradssolutions/internal/zl;

    .line 45
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    goto :goto_49

    .line 46
    :cond_18
    iget-object p1, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zg:Lcom/cleveradssolutions/internal/zl;

    .line 47
    iget-object p1, p1, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_24

    :cond_23
    move-object p1, v5

    :goto_24
    check-cast p1, Landroid/content/Context;

    .line 48
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2d

    check-cast p1, Landroid/app/Activity;

    goto :goto_2e

    :cond_2d
    move-object p1, v5

    :goto_2e
    if-nez p1, :cond_49

    .line 49
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 50
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/ContextService;->getActivityOrNull()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_49

    .line 51
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 52
    invoke-interface {p1}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    move-result-object p1

    const-string v0, ": Activity to present ads are lost"

    .line 53
    invoke-static {p1, v0, v4, v3}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "NoContext"

    .line 54
    invoke-virtual {p0, v2, p1}, Lcom/cleveradssolutions/internal/content/ze;->zb(ILjava/lang/String;)V

    return-void

    .line 55
    :cond_49
    :goto_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/cleveradssolutions/internal/content/ze;->zg:J

    .line 56
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    if-eqz v0, :cond_9a

    .line 57
    iget-wide v8, v0, Lcom/cleveradssolutions/internal/content/ze;->zg:J

    const-wide/16 v10, 0x2710

    add-long/2addr v8, v10

    cmp-long v10, v8, v6

    if-gez v10, :cond_7e

    .line 58
    iget-object v6, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Visible ads skipped after timeout: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/cleveradssolutions/internal/content/ze;->zg:J

    iget-wide v10, v0, Lcom/cleveradssolutions/internal/content/ze;->zg:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-interface {v6}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    move-result-object v6

    const-string v8, ": "

    .line 61
    invoke-static {v6, v8, v7, v4, v3}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2, v5}, Lcom/cleveradssolutions/internal/content/ze;->zb(ILjava/lang/String;)V

    goto :goto_9a

    .line 63
    :cond_7e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Displayed:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/cleveradssolutions/internal/content/ze;->ze:Lcom/cleveradssolutions/mediation/MediationAgent;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetwork()Ljava/lang/String;

    move-result-object v5

    :cond_8d
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d2

    invoke-virtual {p0, v0, p1}, Lcom/cleveradssolutions/internal/content/ze;->zb(ILjava/lang/String;)V

    return-void

    .line 64
    :cond_9a
    :goto_9a
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zj()Z

    move-result v0

    if-eqz v0, :cond_aa

    const/16 p1, 0x7d3

    const-string v0, "AppPaused"

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/cleveradssolutions/internal/content/ze;->zb(ILjava/lang/String;)V

    return-void

    .line 66
    :cond_aa
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 67
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/mediation/zg;->zf()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object v0

    if-eqz v0, :cond_b6

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/cleveradssolutions/internal/content/ze;->zb(Lcom/cleveradssolutions/mediation/MediationAgent;Landroid/app/Activity;)V

    return-void

    .line 69
    :cond_b6
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zi()Z

    move-result v0

    if-eqz v0, :cond_db

    .line 70
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parentActivity.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/cleveradssolutions/internal/integration/zi;-><init>(Landroid/content/Context;Lcom/cleversolutions/ads/MediationManager;)V

    .line 71
    new-instance v1, Lcom/cleveradssolutions/internal/integration/zf;

    .line 72
    iget-object v2, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 73
    iget-object v2, v2, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 74
    invoke-static {}, Lcom/cleveradssolutions/internal/lastpagead/ze;->zb()Lcom/cleveradssolutions/internal/mediation/zh;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/cleveradssolutions/internal/integration/zf;-><init>(Lcom/cleveradssolutions/internal/integration/zi;Lcom/cleveradssolutions/internal/mediation/zj;Lcom/cleveradssolutions/internal/mediation/zh;)V

    .line 75
    invoke-virtual {p0, v1, p1}, Lcom/cleveradssolutions/internal/content/ze;->zb(Lcom/cleveradssolutions/mediation/MediationAgent;Landroid/app/Activity;)V

    return-void

    .line 76
    :cond_db
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 77
    iget-object v0, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    .line 78
    sget-object v2, Lcom/cleversolutions/ads/AdType;->Rewarded:Lcom/cleversolutions/ads/AdType;

    if-ne v0, v2, :cond_10c

    .line 79
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    invoke-interface {v0}, Lcom/cleversolutions/ads/AdsSettings;->getAllowInterstitialAdsWhenVideoCostAreLower()Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 80
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 81
    sget-boolean v2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v2, :cond_fb

    .line 82
    invoke-interface {v0}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    move-result-object v0

    const-string v2, ": Ad not ready. But impression redirected to Interstitial Ad"

    const/4 v4, 0x3

    .line 83
    invoke-static {v0, v2, v4, v3}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_fb
    new-instance v0, Lcom/cleveradssolutions/internal/content/ze;

    .line 85
    iget-object v1, v1, Lcom/cleveradssolutions/internal/impl/zl;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 86
    iget-object v2, p0, Lcom/cleveradssolutions/internal/content/zc;->zc:Lcom/cleversolutions/ads/AdCallback;

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/internal/content/ze;-><init>(Lcom/cleveradssolutions/internal/mediation/zg;Lcom/cleversolutions/ads/AdCallback;)V

    .line 88
    iget v1, p0, Lcom/cleveradssolutions/internal/content/ze;->zh:I

    iput v1, v0, Lcom/cleveradssolutions/internal/content/ze;->zh:I

    .line 89
    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/internal/content/ze;->zb(Landroid/app/Activity;)V

    return-void

    .line 90
    :cond_10c
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 91
    iget-object v2, v0, Lcom/cleveradssolutions/internal/mediation/zg;->ze:Lcom/cleveradssolutions/internal/mediation/zj;

    .line 92
    iget-object v0, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zd:Lcom/cleveradssolutions/internal/bidding/zg;

    .line 93
    iget-object v1, v1, Lcom/cleveradssolutions/internal/impl/zl;->zl:Lcom/cleversolutions/ads/LastPageAdContent;

    if-eqz v1, :cond_123

    .line 94
    new-instance v0, Lcom/cleveradssolutions/internal/lastpagead/zc;

    invoke-static {}, Lcom/cleveradssolutions/internal/lastpagead/ze;->zb()Lcom/cleveradssolutions/internal/mediation/zh;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/internal/lastpagead/zc;-><init>(Lcom/cleversolutions/ads/LastPageAdContent;Lcom/cleveradssolutions/internal/mediation/zj;Lcom/cleveradssolutions/internal/mediation/zh;)V

    invoke-virtual {p0, v0, p1}, Lcom/cleveradssolutions/internal/content/ze;->zb(Lcom/cleveradssolutions/mediation/MediationAgent;Landroid/app/Activity;)V

    return-void

    .line 95
    :cond_123
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/content/ze;->zc()V

    .line 96
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zj:Lcom/cleveradssolutions/internal/services/zn;

    .line 97
    invoke-interface {p1}, Lcom/cleveradssolutions/internal/services/zn;->zc()Z

    move-result p1

    if-nez p1, :cond_135

    const/4 p1, 0x2

    const-string v0, "NoNet"

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/cleveradssolutions/internal/content/ze;->zb(ILjava/lang/String;)V

    goto :goto_163

    .line 99
    :cond_135
    iget-object p1, v2, Lcom/cleveradssolutions/internal/mediation/zj;->zc:[Lcom/cleveradssolutions/mediation/MediationUnit;

    .line 100
    array-length v1, p1

    if-nez v1, :cond_145

    .line 101
    iget-object v1, v0, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 102
    array-length v1, v1

    if-nez v1, :cond_145

    const-string p1, "NoConfig"

    .line 103
    invoke-virtual {p0, v4, p1}, Lcom/cleveradssolutions/internal/content/ze;->zb(ILjava/lang/String;)V

    goto :goto_163

    .line 104
    :cond_145
    iget v1, v2, Lcom/cleveradssolutions/internal/mediation/zj;->zg:I

    array-length p1, p1

    const/16 v2, 0x3e9

    if-lt v1, p1, :cond_15e

    .line 105
    iget-object p1, v0, Lcom/cleveradssolutions/internal/bidding/zg;->ze:Lcom/cleveradssolutions/internal/bidding/zf;

    if-nez p1, :cond_15e

    .line 106
    iget-object p1, v0, Lcom/cleveradssolutions/internal/bidding/zg;->zf:Lcom/cleveradssolutions/internal/mediation/zc;

    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/mediation/zc;->isActive()Z

    move-result p1

    if-nez p1, :cond_15e

    const-string p1, "NoFill"

    .line 107
    invoke-virtual {p0, v2, p1}, Lcom/cleveradssolutions/internal/content/ze;->zb(ILjava/lang/String;)V

    goto :goto_163

    :cond_15e
    const-string p1, "Loading"

    .line 108
    invoke-virtual {p0, v2, p1}, Lcom/cleveradssolutions/internal/content/ze;->zb(ILjava/lang/String;)V

    .line 109
    :goto_163
    invoke-virtual {p0, v5}, Lcom/cleveradssolutions/internal/content/ze;->zd(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    return-void
.end method

.method public final zb(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 7

    const-string v0, "agent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 3
    :cond_11
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zk:Lcom/cleveradssolutions/internal/services/zc;

    if-eqz v0, :cond_1e

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/cleveradssolutions/internal/services/zc;->ze:J

    .line 5
    :cond_1e
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 6
    iget-object v0, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    .line 7
    sget-object v1, Lcom/cleversolutions/ads/AdType;->Interstitial:Lcom/cleversolutions/ads/AdType;

    if-ne v0, v1, :cond_2f

    .line 8
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    :cond_2f
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/content/ze;->zc()V

    .line 10
    iget v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zd:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_39

    goto :goto_3f

    .line 11
    :cond_39
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 12
    iget-object v0, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zb:Lcom/cleversolutions/ads/AdType;

    if-ne v0, v1, :cond_51

    :goto_3f
    const-string v0, "Completed"

    .line 13
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/cleveradssolutions/internal/content/zg;

    .line 15
    iget-object v1, p0, Lcom/cleveradssolutions/internal/content/zc;->zc:Lcom/cleversolutions/ads/AdCallback;

    .line 16
    invoke-direct {v0, v1}, Lcom/cleveradssolutions/internal/content/zg;-><init>(Lcom/cleversolutions/ads/AdCallback;)V

    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/cleveradssolutions/internal/content/zg;->zb(ILjava/lang/Object;)V

    :cond_51
    const-string v0, "Closed"

    .line 18
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/cleveradssolutions/internal/content/zc;->zb(Ljava/lang/String;Lcom/cleveradssolutions/mediation/MediationAgent;)V

    .line 20
    new-instance v0, Lcom/cleveradssolutions/internal/content/zg;

    .line 21
    iget-object v1, p0, Lcom/cleveradssolutions/internal/content/zc;->zc:Lcom/cleversolutions/ads/AdCallback;

    .line 22
    invoke-direct {v0, v1}, Lcom/cleveradssolutions/internal/content/zg;-><init>(Lcom/cleversolutions/ads/AdCallback;)V

    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/cleveradssolutions/internal/content/zg;->zb(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/content/ze;->zd(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    return-void
.end method

.method public final zb(Lcom/cleveradssolutions/mediation/MediationAgent;Landroid/app/Activity;)V
    .registers 6

    .line 110
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v1, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 113
    invoke-interface {v1}, Lcom/cleversolutions/ads/AdsSettings;->getLoadingMode()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_f

    goto :goto_12

    :cond_f
    const/4 v1, 0x3

    .line 114
    iput v1, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    .line 115
    :goto_12
    sput-object p0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    .line 116
    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/ze;->ze:Lcom/cleveradssolutions/mediation/MediationAgent;

    const-string v0, "agent"

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TryShow"

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/cleveradssolutions/internal/content/zc;->zb(Ljava/lang/String;Lcom/cleveradssolutions/mediation/MediationAgent;)V

    const-string v0, "Try show"

    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->setStatusCode$com_cleveradssolutions_sdk_android(I)V

    .line 121
    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->setContentListener$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/content/zc;)V

    .line 122
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    iget v1, p0, Lcom/cleveradssolutions/internal/content/ze;->zh:I

    new-instance v2, Lcom/cleveradssolutions/internal/content/d;

    invoke-direct {v2, p1, p2}, Lcom/cleveradssolutions/internal/content/d;-><init>(Lcom/cleveradssolutions/mediation/MediationAgent;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    return-void
.end method

.method public final zb(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/Throwable;)V
    .registers 6

    const-string v0, "agent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zd:I

    .line 27
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    .line 28
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Show failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->warning(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/cleveradssolutions/mediation/MediationUnit;->setErrorDelay$com_cleveradssolutions_sdk_android(Ljava/lang/String;II)V

    .line 30
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/content/ze;->zc()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/cleveradssolutions/internal/content/zc;->zb(Ljava/lang/String;Lcom/cleveradssolutions/mediation/MediationAgent;)V

    .line 32
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_58

    .line 33
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;Ljava/lang/Throwable;)V

    .line 35
    :cond_58
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/content/ze;->zd(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    .line 36
    new-instance p1, Lcom/cleveradssolutions/internal/content/ze;

    .line 37
    iget-object p2, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 38
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zc:Lcom/cleversolutions/ads/AdCallback;

    .line 39
    invoke-direct {p1, p2, v0}, Lcom/cleveradssolutions/internal/content/ze;-><init>(Lcom/cleveradssolutions/internal/mediation/zg;Lcom/cleversolutions/ads/AdCallback;)V

    .line 40
    iget p2, p0, Lcom/cleveradssolutions/internal/content/ze;->zh:I

    iput p2, p1, Lcom/cleveradssolutions/internal/content/ze;->zh:I

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/internal/content/ze;->zb(Landroid/app/Activity;)V

    return-void
.end method

.method public final zc()V
    .registers 3

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    .line 4
    iput-object v0, p0, Lcom/cleveradssolutions/internal/content/ze;->ze:Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 5
    sget-object v1, Lcom/cleveradssolutions/internal/content/ze;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/cleveradssolutions/sdk/base/CASJob;->cancel()V

    .line 6
    :cond_c
    sput-object v0, Lcom/cleveradssolutions/internal/content/ze;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 7
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/ze;->zf:Lcom/cleveradssolutions/sdk/base/CASEvent;

    invoke-static {v0}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleveradssolutions/sdk/base/CASEvent;)V

    return-void
.end method

.method public final zd(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getManager$com_cleveradssolutions_sdk_android()Lcom/cleveradssolutions/internal/mediation/zd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/cleveradssolutions/internal/mediation/zd;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object p1, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/cleversolutions/ads/AdsSettings;->getLoadingMode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_25

    .line 23
    .line 24
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 25
    .line 26
    iget v0, p1, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    iput v0, p1, Lcom/cleveradssolutions/internal/mediation/zg;->zl:I

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/mediation/zg;->zh()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
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
.end method
