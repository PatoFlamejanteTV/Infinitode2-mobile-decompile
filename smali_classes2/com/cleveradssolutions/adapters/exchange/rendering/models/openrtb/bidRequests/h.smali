.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    return-object v0

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/g;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private b(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    return-object v0

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/g;->a(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ver"

    const-string v2, "1.2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    const-string v2, "ext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/configuration/b;)V
    .registers 5

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->a:Lorg/json/JSONObject;

    :try_start_7
    const-string v1, "ver"

    const-string v2, "1.2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->c()Lcom/cleveradssolutions/adapters/exchange/g;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->a:Lorg/json/JSONObject;

    const-string v1, "context"

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->c()Lcom/cleveradssolutions/adapters/exchange/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/g;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_23
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->b()Lcom/cleveradssolutions/adapters/exchange/f;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->a:Lorg/json/JSONObject;

    const-string v1, "contextsubtype"

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->b()Lcom/cleveradssolutions/adapters/exchange/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/f;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_38
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->f()Lcom/cleveradssolutions/adapters/exchange/h;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->a:Lorg/json/JSONObject;

    const-string v1, "plcmttype"

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->f()Lcom/cleveradssolutions/adapters/exchange/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/h;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4d
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->h()I

    move-result v0

    if-ltz v0, :cond_5e

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->a:Lorg/json/JSONObject;

    const-string v1, "seq"

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5e
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->a:Lorg/json/JSONObject;

    const-string v1, "assets"

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->a:Lorg/json/JSONObject;

    const-string v1, "eventtrackers"

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_86
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->g()Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->a:Lorg/json/JSONObject;

    const-string v1, "privacy"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_94
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->a:Lorg/json/JSONObject;

    const-string v1, "ext"

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->e()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a3

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;->e()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_a4

    :cond_a3
    const/4 p1, 0x0

    :goto_a4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_a7} :catch_a8

    goto :goto_ac

    :catch_a8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_ac
    return-void
.end method
