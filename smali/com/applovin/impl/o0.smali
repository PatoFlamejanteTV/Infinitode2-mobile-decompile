.class public Lcom/applovin/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/o0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/mediation/MaxAdFormat;

.field private final b:Lcom/applovin/impl/o0$a;

.field private c:Lcom/amazon/device/ads/DTBAdRequest;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p0;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/o0$a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/p0;->a()Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/o0;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/o0$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/o0$a;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/o0;->a:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/o0;->b:Lcom/applovin/impl/o0$a;

    .line 5
    :try_start_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 p3, 0x0

    .line 6
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_23

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/amazon/device/ads/DTBAdSize;

    if-eqz v1, :cond_20

    .line 9
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    aput-object v0, p2, p3

    :cond_20
    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    .line 10
    :cond_23
    new-instance p1, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {p1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o0;->c:Lcom/amazon/device/ads/DTBAdRequest;

    .line 11
    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_2d

    :catchall_2d
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o0;->c:Lcom/amazon/device/ads/DTBAdRequest;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/o0;->b:Lcom/applovin/impl/o0$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/o0;->a:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2, v1}, Lcom/applovin/impl/o0$a;->onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o0;->b:Lcom/applovin/impl/o0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/o0;->a:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/o0$a;->onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o0;->b:Lcom/applovin/impl/o0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/o0;->a:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/o0$a;->onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
