.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 8

    if-eqz p1, :cond_4c

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    :try_start_8
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_2a

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->d:Lorg/json/JSONArray;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_37} :catch_38

    goto :goto_4c

    :catch_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t parse GPP Sid. Current value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->c:Ljava/lang/String;

    const-string v2, "gpp"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->d:Lorg/json/JSONArray;

    const-string v2, "gpp_sid"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->a:Ljava/lang/Integer;

    const-string v2, "coppa"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    const-string v2, "ext"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->c:Ljava/lang/String;

    return-void
.end method
