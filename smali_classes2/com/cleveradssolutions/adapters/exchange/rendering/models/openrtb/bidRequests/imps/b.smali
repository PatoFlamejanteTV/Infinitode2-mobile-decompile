.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:[I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:[I

.field public l:[I

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->n:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_1d

    aget-object v6, v3, v5

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1d
    const-string v3, "mimes"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->b:Ljava/lang/Integer;

    const-string v3, "minduration"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->c:Ljava/lang/Integer;

    const-string v3, "maxduration"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->o:Ljava/lang/Integer;

    const-string v3, "playbackend"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->d:[I

    if-eqz v1, :cond_53

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->d:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_44
    if-ge v5, v4, :cond_4e

    aget v6, v3, v5

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_4e
    const-string v3, "protocols"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_53
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->f:Ljava/lang/Integer;

    const-string v3, "w"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->g:Ljava/lang/Integer;

    const-string v3, "h"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->p:Ljava/lang/Integer;

    const-string v3, "startdelay"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->h:Ljava/lang/Integer;

    const-string v3, "linearity"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->i:Ljava/lang/Integer;

    const-string v3, "minbitrate"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->j:Ljava/lang/Integer;

    const-string v3, "maxbitrate"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->n:Ljava/lang/Integer;

    const-string v3, "placement"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->k:[I

    if-eqz v1, :cond_a0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->k:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_91
    if-ge v5, v4, :cond_9b

    aget v6, v3, v5

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_91

    :cond_9b
    const-string v3, "playbackmethod"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a0
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->l:[I

    if-eqz v1, :cond_bc

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->l:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_ad
    if-ge v5, v4, :cond_b7

    aget v6, v3, v5

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_ad

    :cond_b7
    const-string v3, "delivery"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_bc
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->e:[I

    if-eqz v1, :cond_d7

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->e:[I

    array-length v4, v3

    :goto_c8
    if-ge v2, v4, :cond_d2

    aget v5, v3, v2

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c8

    :cond_d2
    const-string v2, "api"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d7
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->m:Ljava/lang/Integer;

    const-string v2, "pos"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
