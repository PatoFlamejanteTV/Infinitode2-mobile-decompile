.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;

.field private d:Ljava/util/ArrayList;

.field private e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;

.field private f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;

.field private g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    const-string v0, "geo"

    const-string v1, "device"

    const-string v2, "regs"

    const-string v3, "ext"

    .line 3
    :try_start_8
    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->i:Ljava/lang/String;

    if-nez v4, :cond_d

    return-object p1

    :cond_d
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2f
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_58

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "gdpr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "us_privacy"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "consent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_58
    invoke-static {v4, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_5c} :catch_5d

    return-object p1

    :catch_5d
    const-string v0, "ORTBConfig is not valid JSON"

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_4c

    :cond_1b
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_29

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_29
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_4c

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    check-cast v2, Lorg/json/JSONArray;

    const/4 v3, 0x0

    :goto_38
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_4c
    :goto_4c
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_50
    return-object p1
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->i:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3a

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_21

    :cond_35
    const-string v2, "imp"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_46

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->a:Ljava/lang/String;

    goto :goto_47

    :cond_46
    move-object v1, v2

    :goto_47
    const-string v3, "id"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_56

    :cond_55
    move-object v1, v2

    :goto_56
    const-string v3, "app"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/c;->d()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_65

    :cond_64
    move-object v1, v2

    :goto_65
    const-string v3, "device"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;->b()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_74

    :cond_73
    move-object v1, v2

    :goto_74
    const-string v3, "regs"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;->d()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_83

    :cond_82
    move-object v1, v2

    :goto_83
    const-string v3, "user"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;

    if-eqz v1, :cond_91

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_92

    :cond_91
    move-object v1, v2

    :goto_92
    const-string v3, "source"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_a1

    :cond_a0
    move-object v1, v2

    :goto_a1
    const-string v3, "ext"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->g()Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b1
    const-string v1, "test"

    invoke-virtual {p0, v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/k;

    return-object v0
.end method

.method public g()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/source/a;

    return-object v0
.end method

.method public h()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/l;

    return-object v0
.end method
