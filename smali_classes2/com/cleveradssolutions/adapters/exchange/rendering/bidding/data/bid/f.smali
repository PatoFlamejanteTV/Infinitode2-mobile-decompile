.class public Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;
    .registers 6

    .line 1
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    const-string v1, "bid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2d

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->a(Lorg/json/JSONObject;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v4, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2d
    const-string v1, "seat"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;->b:Ljava/lang/String;

    const-string v1, "group"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;->c:I

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    invoke-direct {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;-><init>()V

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    const-string v1, "ext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Lorg/json/JSONObject;)V

    :cond_56
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;->b:Ljava/lang/String;

    return-object v0
.end method
