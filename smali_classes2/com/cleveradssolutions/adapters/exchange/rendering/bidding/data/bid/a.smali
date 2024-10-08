.class public Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/Map;

.field private D:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:D

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private t:[I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;
    .registers 6

    .line 1
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->q:Ljava/lang/String;

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->a:Ljava/lang/String;

    const-string v1, "impid"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->b:Ljava/lang/String;

    const-string v1, "price"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->c:D

    const-string v1, "adm"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->d:Ljava/lang/String;

    const-string v1, "crid"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->e:Ljava/lang/String;

    const-string v1, "w"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->f:I

    const-string v1, "h"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->g:I

    const-string v1, "nurl"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->i:Ljava/lang/String;

    const-string v1, "burl"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->j:Ljava/lang/String;

    const-string v1, "lurl"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->k:Ljava/lang/String;

    const-string v1, "adid"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->l:Ljava/lang/String;

    const-string v1, "adomain"

    invoke-static {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->m:[Ljava/lang/String;

    const-string v1, "bundle"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->n:Ljava/lang/String;

    const-string v1, "iurl"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->o:Ljava/lang/String;

    const-string v1, "cid"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->p:Ljava/lang/String;

    const-string v1, "tactic"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->r:Ljava/lang/String;

    const-string v1, "cat"

    invoke-static {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->s:[Ljava/lang/String;

    const-string v1, "attr"

    invoke-static {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->t:[I

    const-string v1, "api"

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->u:I

    const-string v1, "protocol"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->v:I

    const-string v1, "qagmediarating"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->w:I

    const-string v1, "language"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->x:Ljava/lang/String;

    const-string v1, "dealid"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->y:Ljava/lang/String;

    const-string v1, "wratio"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->z:I

    const-string v1, "hratio"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->A:I

    const-string v1, "exp"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->B:I

    const-string v1, "ext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_ff

    const-string v1, "prebid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->b(Lorg/json/JSONObject;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;)V

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Lorg/json/JSONObject;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

    move-result-object p0

    iput-object p0, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->D:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

    :cond_ff
    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;)V

    return-object v0
.end method

.method private static a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;)V
    .registers 5

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/c;

    invoke-direct {v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/c;-><init>(Ljava/lang/String;)V

    const-string v1, "\\$\\{AUCTION_PRICE\\}"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/c;

    invoke-direct {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/c;-><init>(Ljava/lang/String;)V

    const-string v2, "\\$\\{AUCTION_PRICE:B64\\}"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->i:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;)V
    .registers 5

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, "ext.prebid.events.win"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    const-string v1, "ext.prebid.events.imp"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_23

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->C:Ljava/util/Map;

    :cond_23
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)[I
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_25

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [I

    :goto_19
    if-ge v1, p1, :cond_24

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_24
    return-object v0

    :cond_25
    new-array p0, v1, [I

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_25

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    :goto_19
    if-ge v1, p1, :cond_24

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_24
    return-object v0

    :cond_25
    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->g:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->D:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    return-object v0
.end method

.method public h()D
    .registers 3

    iget-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->c:D

    return-wide v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->f:I

    return v0
.end method
