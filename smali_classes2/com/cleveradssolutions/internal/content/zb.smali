.class public final Lcom/cleveradssolutions/internal/content/zb;
.super Lcom/cleveradssolutions/internal/content/zc;
.source "SourceFile"

# interfaces
.implements Lcom/cleversolutions/ads/AdPaidCallback;
.implements Lcom/cleveradssolutions/sdk/base/CASJob;
.implements Lcom/cleveradssolutions/internal/mediation/zb;


# instance fields
.field public final ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

.field public final zf:Lcom/cleveradssolutions/internal/zl;

.field public volatile zg:I

.field public zh:Landroid/os/Handler;

.field public final zi:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/mediation/MediationBannerAgent;Lcom/cleveradssolutions/internal/mediation/zg;)V
    .registers 4

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/cleveradssolutions/internal/content/zc;-><init>(Lcom/cleveradssolutions/internal/mediation/zg;Lcom/cleversolutions/ads/AdCallback;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 16
    .line 17
    new-instance p2, Lcom/cleveradssolutions/internal/zl;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/cleveradssolutions/internal/zl;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/cleveradssolutions/internal/content/zb;->zf:Lcom/cleveradssolutions/internal/zl;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/cleveradssolutions/internal/content/zb;->zi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->setContentListener$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/content/zc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->setLoadListener$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p0}, Lcom/cleveradssolutions/internal/content/zc;->zb(Lcom/cleversolutions/ads/AdCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static final zb(Lcom/cleveradssolutions/internal/content/zb;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    invoke-static {p0}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V

    return-void
.end method

.method public static final zb(Lcom/cleveradssolutions/internal/content/zb;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 2
    iget-object v1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    invoke-virtual {v0, v1, p1}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/content/zb;->onFailedToLoad(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->zi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 11
    .line 12
    const-string v1, "Refresh loop canceled"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->zh:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->zh:Landroid/os/Handler;

    .line 27
    .line 28
    :cond_1b
    return-void
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
.end method

.method public final getThread()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->zh:Landroid/os/Handler;

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

.method public final isActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->zi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final onAdRevenuePaid(Lcom/cleversolutions/ads/AdStatusHandler;)V
    .registers 4

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->zf:Lcom/cleveradssolutions/internal/zl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    check-cast v0, Lcom/cleveradssolutions/internal/impl/ze;

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/ze;->getAdListener()Lcom/cleversolutions/ads/AdViewListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    check-cast v0, Lcom/cleversolutions/ads/android/CASBannerView;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Lcom/cleversolutions/ads/AdViewListener;->onAdViewPresented(Lcom/cleversolutions/ads/android/CASBannerView;Lcom/cleversolutions/ads/AdStatusHandler;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final onClicked()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->zf:Lcom/cleveradssolutions/internal/zl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    check-cast v0, Lcom/cleveradssolutions/internal/impl/ze;

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/ze;->getAdListener()Lcom/cleversolutions/ads/AdViewListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    check-cast v0, Lcom/cleversolutions/ads/android/CASBannerView;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/cleversolutions/ads/AdViewListener;->onAdViewClicked(Lcom/cleversolutions/ads/android/CASBannerView;)V

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
.end method

.method public final onClosed()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/cleversolutions/ads/AdPaidCallback$DefaultImpls;->onClosed(Lcom/cleversolutions/ads/AdPaidCallback;)V

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

.method public final onFailedToLoad(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 4

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "The ad has ended, the next ad is loading"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->setLoadListener$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zb;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->zf:Lcom/cleveradssolutions/internal/zl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    check-cast v0, Lcom/cleveradssolutions/internal/impl/ze;

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    const/16 p1, 0x3e9

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/cleveradssolutions/internal/impl/ze;->destroyAdViewAndCallError$com_cleveradssolutions_sdk_android(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
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

.method public final onLoaded(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 4

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getRefreshable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    const-string v0, "The ad was refreshed outside of CAS control"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v0, "The ad refresh interval has been reset"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->zf:Lcom/cleveradssolutions/internal/zl;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    check-cast v0, Lcom/cleveradssolutions/internal/impl/ze;

    .line 48
    .line 49
    if-eqz v0, :cond_40

    .line 50
    .line 51
    iget-object v1, p0, Lcom/cleveradssolutions/internal/content/zc;->zb:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/cleveradssolutions/internal/impl/ze;->onAdContentReady$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/cleveradssolutions/internal/mediation/zg;)V
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_40

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    const-string v0, "Banner refresh: "

    .line 59
    .line 60
    const-string v1, "CAS.AI"

    .line 61
    .line 62
    invoke-static {p1, v0, v1, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
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

.method public final onShowFailed(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/cleversolutions/ads/AdPaidCallback$DefaultImpls;->onShowFailed(Lcom/cleversolutions/ads/AdPaidCallback;Ljava/lang/String;)V

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
.end method

.method public final onShown(Lcom/cleversolutions/ads/AdStatusHandler;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/cleversolutions/ads/AdPaidCallback$DefaultImpls;->onShown(Lcom/cleversolutions/ads/AdPaidCallback;Lcom/cleversolutions/ads/AdStatusHandler;)V

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
.end method

.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->zf:Lcom/cleveradssolutions/internal/zl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    check-cast v0, Lcom/cleveradssolutions/internal/impl/ze;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_26

    .line 17
    .line 18
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->zi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 27
    .line 28
    const-string v1, "Ad banner container lost"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 40
    .line 41
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zj()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/ze;->getManager()Lcom/cleversolutions/ads/MediationManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_50

    .line 54
    .line 55
    sget-object v4, Lcom/cleversolutions/ads/AdType;->Banner:Lcom/cleversolutions/ads/AdType;

    .line 56
    .line 57
    invoke-interface {v2, v4}, Lcom/cleversolutions/ads/MediationManager;->isEnabled(Lcom/cleversolutions/ads/AdType;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_50

    .line 62
    .line 63
    iget-object v2, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 64
    .line 65
    const-string v4, "Refresh ad job canceled: Banner manager is disabled"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x3ea

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/cleveradssolutions/internal/impl/ze;->destroyAdViewAndCallError$com_cleveradssolutions_sdk_android(IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->zi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v2, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getRefreshPaused$com_cleveradssolutions_sdk_android()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5d

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    iget v2, p0, Lcom/cleveradssolutions/internal/content/zb;->zg:I

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    iput v2, p0, Lcom/cleveradssolutions/internal/content/zb;->zg:I

    .line 98
    .line 99
    iget-object v2, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSizeId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x2

    .line 106
    if-eq v2, v3, :cond_91

    .line 107
    .line 108
    iget-object v2, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getRefreshable()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_91

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/ze;->getInLoadedState$com_cleveradssolutions_sdk_android()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_91

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/ze;->getRefreshInterval()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-lez v2, :cond_91

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/ze;->getRefreshInterval()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v3, p0, Lcom/cleveradssolutions/internal/content/zb;->zg:I

    .line 133
    .line 134
    if-gt v2, v3, :cond_91

    .line 135
    .line 136
    iget-object v2, p0, Lcom/cleveradssolutions/internal/content/zb;->zi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    iput v1, p0, Lcom/cleveradssolutions/internal/content/zb;->zg:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/ze;->tryLoadAd$com_cleveradssolutions_sdk_android()I

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
.end method

.method public final setThread(Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->zh:Landroid/os/Handler;

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

.method public final zb()V
    .registers 5

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->impressionComplete()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Impression complete: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->warning(Ljava/lang/String;)V

    :goto_1a
    return-void
.end method

.method public final zb(Lcom/cleveradssolutions/internal/impl/ze;)V
    .registers 10

    const-string v0, "Remove all child: "

    const-string v1, "container"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 6
    :try_start_9
    iget-object v2, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    invoke-virtual {v2}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b3

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_19} :catch_c7
    .catchall {:try_start_9 .. :try_end_19} :catchall_bb

    const-string v4, "Refresh loop resumed"

    const/4 v5, 0x1

    if-eqz v3, :cond_31

    .line 8
    :try_start_1e
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->zi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_30

    .line 9
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    invoke-virtual {p1, v4, v5}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;Z)V

    .line 10
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    invoke-virtual {p1, v1, p0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    :cond_30
    return-void

    .line 11
    :cond_31
    invoke-static {v2}, Lcom/cleveradssolutions/internal/ze;->zb(Landroid/view/View;)V
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_34} :catch_c7
    .catchall {:try_start_1e .. :try_end_34} :catchall_bb

    .line 12
    :try_start_34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    goto :goto_4a

    :catchall_38
    move-exception v3

    .line 13
    :try_start_39
    iget-object v6, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->warning(Ljava/lang/String;)V

    .line 14
    :goto_4a
    instance-of v0, v2, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;

    if-eqz v0, :cond_6c

    .line 15
    move-object v0, v2

    check-cast v0, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;

    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/zf;->getPendingAd$com_cleveradssolutions_sdk_android()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;

    if-eqz v0, :cond_6c

    .line 16
    move-object v3, v2

    check-cast v3, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;

    invoke-virtual {v3, v0}, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;->setNativeAd(Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;)V

    .line 17
    move-object v0, v2

    check-cast v0, Lcom/cleveradssolutions/sdk/nativead/CASNativeView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/cleveradssolutions/internal/impl/zf;->setPendingAd$com_cleveradssolutions_sdk_android(Ljava/lang/ref/WeakReference;)V

    :cond_6c
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget p1, p0, Lcom/cleveradssolutions/internal/content/zc;->zd:I

    and-int/2addr p1, v5

    if-ne p1, v5, :cond_85

    .line 21
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->resume()V

    .line 22
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    const-string v0, "Shown ads"

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;)V

    goto :goto_a0

    .line 23
    :cond_85
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->create()V

    .line 24
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->resume()V

    .line 25
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/content/zc;->zc(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    .line 26
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    const-string v0, "agent"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TryShow"

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/cleveradssolutions/internal/content/zc;->zb(Ljava/lang/String;Lcom/cleveradssolutions/mediation/MediationAgent;)V

    .line 29
    :goto_a0
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->zi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_d3

    .line 30
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    invoke-virtual {p1, v4, v5}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;Z)V

    .line 31
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    invoke-virtual {p1, v1, p0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    goto :goto_d3

    .line 32
    :cond_b3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Ad View is Null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_bb} :catch_c7
    .catchall {:try_start_39 .. :try_end_bb} :catchall_bb

    :catchall_bb
    move-exception p1

    .line 33
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v1, Lcom/cleveradssolutions/internal/content/b;

    invoke-direct {v1, p0, p1}, Lcom/cleveradssolutions/internal/content/b;-><init>(Lcom/cleveradssolutions/internal/content/zb;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_d3

    :catch_c7
    move-exception p1

    .line 34
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3e9

    invoke-virtual {v0, p1, v2, v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(Ljava/lang/String;II)V

    :cond_d3
    :goto_d3
    return-void
.end method

.method public final zc(Lcom/cleveradssolutions/internal/impl/ze;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/content/zb;->zd(Lcom/cleveradssolutions/internal/impl/ze;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/cleveradssolutions/internal/content/zb;->zf:Lcom/cleveradssolutions/internal/zl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 15
    .line 16
    new-instance v0, Lcom/cleveradssolutions/internal/content/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/cleveradssolutions/internal/content/a;-><init>(Lcom/cleveradssolutions/internal/content/zb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final zd(Lcom/cleveradssolutions/internal/impl/ze;)V
    .registers 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/content/zb;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3d

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq v1, v2, :cond_3d

    .line 24
    .line 25
    :try_start_18
    iget-object v1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 26
    .line 27
    const-string v3, "Hidden ads"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/cleveradssolutions/mediation/MediationAgent;->log(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->pause()V
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    iget-object v3, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Exception on pause: "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->warning(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_55

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Remove all child: "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->warning(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSizeId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x2

    .line 93
    if-ne v0, v1, :cond_9c

    .line 94
    .line 95
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/zb;->ze:Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getRefreshable()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9c

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/impl/ze;->getInLoadedState$com_cleveradssolutions_sdk_android()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9c

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/impl/ze;->getRefreshInterval()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_9c

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/impl/ze;->getRefreshInterval()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v2, p0, Lcom/cleveradssolutions/internal/content/zb;->zg:I

    .line 120
    .line 121
    if-gt v0, v2, :cond_9c

    .line 122
    .line 123
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 124
    .line 125
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 126
    .line 127
    if-eqz v0, :cond_99

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "BannerView"

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/impl/ze;->getSize()Lcom/cleversolutions/ads/AdSize;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, ": Try load new ad on hidden"

    .line 148
    .line 149
    const-string v3, "CAS.AI"

    .line 150
    .line 151
    invoke-static {v0, v2, v1, v3}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/impl/ze;->tryLoadAd$com_cleveradssolutions_sdk_android()I

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
