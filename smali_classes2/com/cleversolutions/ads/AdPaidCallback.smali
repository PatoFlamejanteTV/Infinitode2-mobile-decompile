.class public interface abstract Lcom/cleversolutions/ads/AdPaidCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleversolutions/ads/AdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleversolutions/ads/AdPaidCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/cleversolutions/ads/AdPaidCallback;",
        "Lcom/cleversolutions/ads/AdCallback;",
        "onAdRevenuePaid",
        "",
        "ad",
        "Lcom/cleversolutions/ads/AdStatusHandler;",
        "Lcom/cleversolutions/ads/AdImpression;",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAdRevenuePaid(Lcom/cleversolutions/ads/AdStatusHandler;)V
    .param p1    # Lcom/cleversolutions/ads/AdStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
