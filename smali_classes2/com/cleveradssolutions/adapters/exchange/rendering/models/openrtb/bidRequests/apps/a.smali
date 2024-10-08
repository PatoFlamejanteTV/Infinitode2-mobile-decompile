.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/apps/a;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/apps/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/apps/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/apps/a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/apps/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/apps/a;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/apps/a;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/apps/a;->c:[Ljava/lang/String;

    if-eqz v1, :cond_2f

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/apps/a;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_2a

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2a
    const-string v2, "cat"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/apps/a;->d:Ljava/lang/String;

    const-string v2, "domain"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
