.class public abstract Lcom/cleveradssolutions/internal/content/zd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zb()I
    .registers 8

    .line 23
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zg()I

    move-result v0

    .line 24
    sget-object v1, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    invoke-interface {v1}, Lcom/cleversolutions/ads/AdsSettings;->getInterstitialInterval()I

    move-result v1

    if-lez v1, :cond_2a

    .line 25
    sget-object v2, Lcom/cleveradssolutions/internal/content/ze;->zk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-lez v3, :cond_2a

    long-to-int v1, v4

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2a
    return v0
.end method

.method public static zb(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    if-eqz v0, :cond_c

    .line 2
    invoke-interface {v0}, Lcom/cleveradssolutions/sdk/base/CASJob;->cancel()V

    :cond_c
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/cleveradssolutions/internal/content/ze;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 4
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    if-nez v0, :cond_14

    return-void

    .line 5
    :cond_14
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zj()Z

    move-result v1

    if-nez v1, :cond_1d

    return-void

    .line 6
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_24

    return-void

    .line 7
    :cond_24
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2b

    return-void

    :cond_2b
    const-string v2, "android.intent.category.LAUNCHER"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return-void

    :cond_34
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Lcom/cleveradssolutions/internal/zh;->zb(Landroid/app/Activity;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3f

    return-void

    .line 11
    :cond_3f
    sget-object p0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v1, Lcom/cleveradssolutions/internal/content/c;

    invoke-direct {v1, v0}, Lcom/cleveradssolutions/internal/content/c;-><init>(Lcom/cleveradssolutions/internal/content/ze;)V

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    move-result-object p0

    .line 12
    sput-object p0, Lcom/cleveradssolutions/internal/content/ze;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    return-void
.end method

.method public static final zb(Lcom/cleveradssolutions/internal/content/ze;)V
    .registers 6

    const-string v0, "$ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/cleveradssolutions/internal/content/ze;->zj:Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 16
    iget-object v1, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 17
    invoke-interface {v1}, Lcom/cleveradssolutions/internal/zi;->zb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "CAS.AI"

    const-string v4, ": Restart launcher activity so impression failed"

    .line 18
    invoke-static {v1, v4, v2, v3}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/cleveradssolutions/internal/content/ze;->ze:Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 20
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/content/ze;->zc()V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v0}, Lcom/cleveradssolutions/internal/content/ze;->zb(ILjava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/internal/content/ze;->zd(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    :cond_2a
    return-void
.end method

.method public static zc()Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cleveradssolutions/internal/content/ze;->ze:Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
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
