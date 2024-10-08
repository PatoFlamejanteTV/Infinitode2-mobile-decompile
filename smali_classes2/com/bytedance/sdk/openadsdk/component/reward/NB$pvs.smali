.class Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/NB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field private final Jd:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

.field private final icD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pvs:Lcom/bytedance/sdk/openadsdk/common/Jd;

.field private final vG:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Jd;Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->icD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/common/Jd;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->pvs()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Jd;Lcom/bytedance/sdk/openadsdk/core/model/pvs;Lcom/bytedance/sdk/openadsdk/component/reward/NB$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;-><init>(Lcom/bytedance/sdk/openadsdk/common/Jd;Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V

    return-void
.end method

.method private pvs()I
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->Jd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    .line 3
    :goto_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_35

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v2, :cond_32

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v2

    if-eqz v2, :cond_32

    add-int/lit8 v0, v0, 0x1

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_35
    move v1, v0

    :cond_36
    return v1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;)Lcom/bytedance/sdk/openadsdk/core/model/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    return-object p0
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onError(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->icD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/common/Jd;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Jd;->onError(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "choose_ad_load_error"

    .line 30
    .line 31
    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
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

.method public pvs(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/common/Jd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_1c

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->icD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NB$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/common/Jd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method
