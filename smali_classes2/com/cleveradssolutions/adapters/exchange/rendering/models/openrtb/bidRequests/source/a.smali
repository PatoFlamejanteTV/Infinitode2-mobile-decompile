.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;->a:Ljava/lang/String;

    goto :goto_12

    :cond_11
    move-object v1, v2

    :goto_12
    const-string v3, "tid"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    :cond_1f
    const-string v1, "ext"

    invoke-virtual {p0, v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
