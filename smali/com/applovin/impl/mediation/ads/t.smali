.class public final synthetic Lcom/applovin/impl/mediation/ads/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;Lcom/applovin/mediation/MaxAd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/t;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/t;->c:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/t;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/t;->c:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$c;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
