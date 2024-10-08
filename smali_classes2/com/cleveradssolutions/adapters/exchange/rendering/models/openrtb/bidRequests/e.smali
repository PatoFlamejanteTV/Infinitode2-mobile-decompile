.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/a;

.field public i:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;

.field public j:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;

.field private k:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

.field public l:Ljava/lang/Integer;

.field m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->f:Ljava/lang/Float;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/a;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->b:Ljava/lang/String;

    const-string v2, "displaymanager"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->c:Ljava/lang/String;

    const-string v2, "displaymanagerver"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->d:Ljava/lang/Integer;

    const-string v2, "instl"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->e:Ljava/lang/String;

    const-string v2, "tagid"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->f:Ljava/lang/Float;

    const-string v2, "bidfloor"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    const-string v1, "bidfloorcur"

    const-string v2, "USD"

    invoke-virtual {p0, v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->l:Ljava/lang/Integer;

    const-string v2, "clickbrowser"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->g:Ljava/lang/Integer;

    const-string v2, "secure"

    invoke-virtual {p0, v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_63

    :cond_62
    move-object v1, v2

    :goto_63
    const-string v3, "banner"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/imps/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_74

    :cond_73
    move-object v1, v2

    :goto_74
    const-string v3, "video"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_85

    :cond_84
    move-object v1, v2

    :goto_85
    const-string v3, "native"

    invoke-virtual {p0, v0, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    const-string v1, "pmp"

    invoke-virtual {p0, v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    :cond_9b
    const-string v1, "ext"

    invoke-virtual {p0, v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/e;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/h;

    return-object v0
.end method
