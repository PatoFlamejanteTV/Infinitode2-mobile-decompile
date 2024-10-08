.class public Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/c;
    .registers 3

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/c;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/c;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/c;->a:Ljava/lang/String;

    const-string v1, "cacheId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/c;->b:Ljava/lang/String;

    return-object v0
.end method
