.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/b;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/g;
.source "SourceFile"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 2

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/g;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/b;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V
    .registers 5

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/apps/a;

    move-result-object v0

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/apps/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;->b:Ljava/lang/String;

    :cond_1e
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;->i:Ljava/lang/String;

    :cond_2a
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;->c:Ljava/lang/String;

    :cond_36
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;->e:Ljava/lang/String;

    :cond_42
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/apps/a;

    move-result-object v1

    iput-object v0, v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/apps/a;->b:Ljava/lang/String;

    :cond_52
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5e

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;->d:Ljava/lang/String;

    :cond_5e
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/b;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c()Lcom/cleveradssolutions/adapters/exchange/c;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ver"

    const-string v2, "3.9.3"

    invoke-static {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object v1

    const-string v2, "cas"

    invoke-virtual {v1, v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8f

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    move-result-object v1

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8f
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_a1

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/a;->l:Ljava/lang/String;

    :cond_a1
    return-void
.end method
