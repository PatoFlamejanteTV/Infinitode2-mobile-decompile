.class public interface abstract Lcom/cleveradssolutions/mediation/bidding/BidRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/mediation/bidding/BidRequest$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\'J\u001a\u0010#\u001a\u00020!2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020!H&J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!H&J\u0010\u0010%\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\'J\u0010\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\'J\u0010\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\'J\u0018\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020!H&J\u0010\u0010*\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\'J\u0010\u0010+\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H&J\u0010\u0010,\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H&J\u0010\u0010-\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\'J \u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H&J\u0010\u00101\u001a\u00020!2\u0006\u00102\u001a\u000203H&J,\u00104\u001a\u00020!2\u0006\u00105\u001a\u00020\u00072\u0008\u00106\u001a\u0004\u0018\u00010\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u00072\u0006\u0010\"\u001a\u00020!H&JA\u00108\u001a\u00020!2\u0006\u0010\"\u001a\u00020!2*\u00109\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010;0:\"\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010;H&\u00a2\u0006\u0002\u0010<J\u0010\u0010=\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u00198&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u0018\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006>"
    }
    d2 = {
        "Lcom/cleveradssolutions/mediation/bidding/BidRequest;",
        "",
        "adSize",
        "Lcom/cleversolutions/ads/AdSize;",
        "getAdSize",
        "()Lcom/cleversolutions/ads/AdSize;",
        "advertId",
        "",
        "getAdvertId$annotations",
        "()V",
        "getAdvertId",
        "()Ljava/lang/String;",
        "auctionId",
        "getAuctionId",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "floor",
        "",
        "getFloor",
        "()D",
        "floorStr",
        "getFloorStr",
        "isValidUserIP",
        "",
        "isValidUserIP$annotations",
        "()Z",
        "targeting",
        "Lcom/cleveradssolutions/mediation/bidding/BidTargeting;",
        "getTargeting",
        "()Lcom/cleveradssolutions/mediation/bidding/BidTargeting;",
        "appendAppInfo",
        "Lorg/json/JSONStringer;",
        "source",
        "appendBanner",
        "content",
        "appendBodyInfo",
        "appendDeviceInfo",
        "appendImpInfo",
        "appendNativeAd",
        "supportVideo",
        "appendRegsInfo",
        "appendScreenSize",
        "appendScreenSizeDP",
        "appendUserInfo",
        "createApp",
        "id",
        "publisherId",
        "createBody",
        "at",
        "",
        "createImp",
        "placementId",
        "manager",
        "version",
        "createUser",
        "ext",
        "",
        "Lkotlin/Pair;",
        "(Lorg/json/JSONStringer;[Lkotlin/Pair;)Lorg/json/JSONStringer;",
        "endImp",
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
.method public abstract appendAppInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .param p1    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "3.2.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appendBanner(Lcom/cleversolutions/ads/AdSize;Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .param p1    # Lcom/cleversolutions/ads/AdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appendBanner(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .param p1    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appendBodyInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .param p1    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "3.1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appendDeviceInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .param p1    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "3.2.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appendImpInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .param p1    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "3.1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appendNativeAd(ZLorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .param p2    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appendRegsInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .param p1    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "3.2.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appendScreenSize(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .param p1    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appendScreenSizeDP(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .param p1    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appendUserInfo(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .param p1    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "3.2.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createApp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createBody(I)Lorg/json/JSONStringer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public varargs abstract createUser(Lorg/json/JSONStringer;[Lkotlin/Pair;)Lorg/json/JSONStringer;
    .param p1    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONStringer;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONStringer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract endImp(Lorg/json/JSONStringer;)Lorg/json/JSONStringer;
    .param p1    # Lorg/json/JSONStringer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAdSize()Lcom/cleversolutions/ads/AdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAdvertId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAuctionId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFloor()D
.end method

.method public abstract getFloorStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTargeting()Lcom/cleveradssolutions/mediation/bidding/BidTargeting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isValidUserIP()Z
.end method
