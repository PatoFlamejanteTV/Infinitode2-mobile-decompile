.class public final Lcom/cleveradssolutions/internal/impl/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zb:Lcom/cleveradssolutions/internal/content/zb;

.field public final zc:Lcom/cleversolutions/ads/AdError;

.field public final zd:Z

.field public final ze:Lcom/cleveradssolutions/internal/content/zb;

.field public final synthetic zf:Lcom/cleveradssolutions/internal/impl/ze;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/internal/impl/ze;Lcom/cleveradssolutions/internal/content/zb;Lcom/cleversolutions/ads/AdError;ZLcom/cleveradssolutions/internal/content/zb;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zd;->zf:Lcom/cleveradssolutions/internal/impl/ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/cleveradssolutions/internal/impl/zd;->zb:Lcom/cleveradssolutions/internal/content/zb;

    .line 3
    iput-object p3, p0, Lcom/cleveradssolutions/internal/impl/zd;->zc:Lcom/cleversolutions/ads/AdError;

    .line 4
    iput-boolean p4, p0, Lcom/cleveradssolutions/internal/impl/zd;->zd:Z

    .line 5
    iput-object p5, p0, Lcom/cleveradssolutions/internal/impl/zd;->ze:Lcom/cleveradssolutions/internal/content/zb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cleveradssolutions/internal/impl/ze;Lcom/cleveradssolutions/internal/content/zb;Lcom/cleversolutions/ads/AdError;ZLcom/cleveradssolutions/internal/content/zb;I)V
    .registers 15

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_8

    :cond_7
    move-object v4, p2

    :goto_8
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_e

    move-object v5, v1

    goto :goto_f

    :cond_e
    move-object v5, p3

    :goto_f
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_16

    const/4 p4, 0x0

    const/4 v6, 0x0

    goto :goto_17

    :cond_16
    move v6, p4

    :goto_17
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1d

    move-object v7, v1

    goto :goto_1e

    :cond_1d
    move-object v7, p5

    :goto_1e
    move-object v2, p0

    move-object v3, p1

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/cleveradssolutions/internal/impl/zd;-><init>(Lcom/cleveradssolutions/internal/impl/ze;Lcom/cleveradssolutions/internal/content/zb;Lcom/cleversolutions/ads/AdError;ZLcom/cleveradssolutions/internal/content/zb;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zd;->zb:Lcom/cleveradssolutions/internal/content/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/zd;->zf:Lcom/cleveradssolutions/internal/impl/ze;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/internal/content/zb;->zc(Lcom/cleveradssolutions/internal/impl/ze;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zd;->zc:Lcom/cleversolutions/ads/AdError;

    .line 11
    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/impl/zd;->zd:Z

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zd;->zf:Lcom/cleveradssolutions/internal/impl/ze;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/ze;->tryLoadAd$com_cleveradssolutions_sdk_android()I

    .line 21
    .line 22
    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zd;->zf:Lcom/cleveradssolutions/internal/impl/ze;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/impl/ze;->getAdListener()Lcom/cleversolutions/ads/AdViewListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/zd;->zf:Lcom/cleveradssolutions/internal/impl/ze;

    .line 33
    .line 34
    const-string v2, "null cannot be cast to non-null type com.cleversolutions.ads.android.CASBannerView"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/cleversolutions/ads/android/CASBannerView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/cleveradssolutions/internal/impl/zd;->zc:Lcom/cleversolutions/ads/AdError;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/cleversolutions/ads/AdViewListener;->onAdViewFailed(Lcom/cleversolutions/ads/android/CASBannerView;Lcom/cleversolutions/ads/AdError;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zd;->ze:Lcom/cleveradssolutions/internal/content/zb;

    .line 48
    .line 49
    if-nez v0, :cond_38

    .line 50
    .line 51
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zd;->zf:Lcom/cleveradssolutions/internal/impl/ze;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/cleveradssolutions/internal/impl/ze;->access$getAdContent$p(Lcom/cleveradssolutions/internal/impl/ze;)Lcom/cleveradssolutions/internal/content/zb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/zd;->zf:Lcom/cleveradssolutions/internal/impl/ze;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/cleveradssolutions/internal/impl/ze;->access$applyNewAdContent(Lcom/cleveradssolutions/internal/impl/ze;Lcom/cleveradssolutions/internal/content/zb;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
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
