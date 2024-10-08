.class public Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "b"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/List;

.field private g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

.field private m:J

.field private n:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->f:Ljava/util/List;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->E()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->m()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->i:Z

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->l:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 7

    const-string v0, "ext"

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->k:Ljava/lang/String;

    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->a:Ljava/lang/String;

    const-string p1, "cur"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->b:Ljava/lang/String;

    const-string p1, "bidid"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->c:Ljava/lang/String;

    const-string p1, "customdata"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->d:Ljava/lang/String;

    const-string p1, "nbr"

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->e:I

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_50

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    invoke-direct {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_50

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Lorg/json/JSONObject;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

    move-result-object p1

    goto :goto_51

    :cond_50
    move-object p1, v2

    :goto_51
    const-string v0, "seatbid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_70

    const/4 v1, 0x0

    :goto_5a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_70

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;->a(Lorg/json/JSONObject;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;

    move-result-object v3

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    :cond_70
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

    move-result-object v2

    :cond_7a
    invoke-static {v2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;)Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->n:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->m:J
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_86} :catch_87

    goto :goto_a7

    :catch_87
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse JSON String: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->j:Ljava/lang/String;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a7
    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->l:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    return-object v0
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->n:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->g()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->n:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/f;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->e:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->g()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "rendererName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->g()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "rendererVersion"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;
    .registers 6

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->g()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->k:Ljava/lang/String;

    return-object v3

    :cond_3b
    return-object v1
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->h:Z

    return v0
.end method

.method public n()Z
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->d(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
