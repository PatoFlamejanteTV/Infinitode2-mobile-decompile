.class public Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/d;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/cleveradssolutions/adapters/exchange/a;)Lorg/json/JSONObject;
    .registers 5

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "minwidthperc"

    invoke-static {v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "minheightperc"

    invoke-static {v1, v2, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "interstitial"

    invoke-static {v0, p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)Lorg/json/JSONObject;
    .registers 6

    .line 3
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "bids"

    invoke-static {v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->d:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "vastxml"

    invoke-static {v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->m()Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->E()Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_41
    const-string v2, "cache"

    invoke-static {v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->E()Z

    move-result v2

    const-string v3, "true"

    if-eqz v2, :cond_63

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_63

    const-string v2, "includeformat"

    invoke-static {v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_63
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->f()Z

    move-result v2

    if-eqz v2, :cond_6e

    const-string v2, "includewinners"

    invoke-static {v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6e
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->e()Z

    move-result v2

    if-eqz v2, :cond_79

    const-string v2, "includebidderkeys"

    invoke-static {v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_79
    const-string v2, "targeting"

    invoke-static {v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->c()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "bidders"

    invoke-static {v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "data"

    invoke-static {v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a0
    invoke-static {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->a(Lorg/json/JSONObject;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/g;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/g;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "storedrequest"

    invoke-static {v0, v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;Lorg/json/JSONObject;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "win"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->e:Ljava/lang/String;

    const-string v0, "imp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->f:Ljava/lang/String;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method

.method private static a(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .registers 5

    if-eqz p1, :cond_1d

    if-nez p0, :cond_5

    goto :goto_1d

    .line 8
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    :goto_1d
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-static {v1, v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "storedauctionresponse"

    invoke-static {p0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 7

    .line 7
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->a()Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/mapper/a;

    invoke-direct {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/mapper/a;-><init>()V

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/j;

    invoke-direct {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/j;-><init>()V

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/mapper/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/j;->a(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3c

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PrebidRenderer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v1, 0x1

    :cond_3c
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->E()Z

    move-result p1

    if-nez p1, :cond_58

    if-nez v1, :cond_58

    :try_start_44
    const-string p1, "sdk"

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/j;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_4d} :catch_4e

    goto :goto_58

    :catch_4e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setPluginRendererList"

    invoke-static {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_58
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;
    .registers 4

    .line 1
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/d;->a(Lorg/json/JSONObject;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/d;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/d;

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->d:Ljava/lang/String;

    const-string v1, "bidder"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->g:Ljava/lang/String;

    :cond_2a
    const-string v1, "events"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;Lorg/json/JSONObject;)V

    iget-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->b:Ljava/util/HashMap;

    const-string v2, "targeting"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    iget-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->c:Ljava/util/HashMap;

    const-string v2, "meta"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static b(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)Lorg/json/JSONObject;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->G()Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_rewarded_inventory"

    invoke-static {v0, v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/e;->e:Ljava/lang/String;

    return-object v0
.end method
