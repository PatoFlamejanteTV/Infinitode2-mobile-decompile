.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;
    .registers 4

    .line 1
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;-><init>()V

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;

    invoke-direct {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/mapper/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return-object v0
.end method
