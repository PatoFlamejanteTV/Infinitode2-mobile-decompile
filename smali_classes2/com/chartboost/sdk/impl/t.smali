.class public abstract Lcom/chartboost/sdk/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/t$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/chartboost/sdk/impl/he;

.field public c:Lcom/chartboost/sdk/impl/k;

.field public d:Lcom/chartboost/sdk/impl/x7;

.field public e:Lcom/chartboost/sdk/impl/t$a;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->a()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    new-instance p1, Lcom/chartboost/sdk/impl/he;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/he;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t;->b:Lcom/chartboost/sdk/impl/he;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/ze;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/t;->f:J

    sget-object v0, Lcom/chartboost/sdk/impl/t$a;->b:Lcom/chartboost/sdk/impl/t$a;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t;->e:Lcom/chartboost/sdk/impl/t$a;

    return-void
.end method

.method public a(F)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/cf;->a()Lcom/chartboost/sdk/impl/cf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/cf;->a(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .registers 3

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/he;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/he;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t;->b:Lcom/chartboost/sdk/impl/he;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/k;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t;->c:Lcom/chartboost/sdk/impl/k;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/q;)V
    .registers 5

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/cf;->a()Lcom/chartboost/sdk/impl/cf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/cf;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/qd;Lcom/chartboost/sdk/impl/r;)V
    .registers 4

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/qd;Lcom/chartboost/sdk/impl/r;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/qd;Lcom/chartboost/sdk/impl/r;Lorg/json/JSONObject;)V
    .registers 10

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qd;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ee;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/vd;->a()Lcom/chartboost/sdk/impl/k4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k4;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->f()Lcom/chartboost/sdk/impl/e9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e9;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->f()Lcom/chartboost/sdk/impl/e9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e9;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.4.9-Chartboost"

    invoke-static {p1, v1, v4}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/bf;->b()Lcom/chartboost/sdk/impl/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bf;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9a

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9a
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a9

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_ce

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/qc;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qc;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b6

    :cond_ce
    invoke-static {}, Lcom/chartboost/sdk/impl/cf;->a()Lcom/chartboost/sdk/impl/cf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/cf;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/x7;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t;->d:Lcom/chartboost/sdk/impl/x7;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 7

    .line 10
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/t;->f:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1b

    iget-object p2, p0, Lcom/chartboost/sdk/impl/t;->e:Lcom/chartboost/sdk/impl/t$a;

    sget-object p3, Lcom/chartboost/sdk/impl/t$a;->d:Lcom/chartboost/sdk/impl/t$a;

    if-eq p2, p3, :cond_1b

    iput-object p3, p0, Lcom/chartboost/sdk/impl/t;->e:Lcom/chartboost/sdk/impl/t$a;

    invoke-static {}, Lcom/chartboost/sdk/impl/cf;->a()Lcom/chartboost/sdk/impl/cf;

    move-result-object p2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/chartboost/sdk/impl/cf;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 11
    invoke-static {}, Lcom/chartboost/sdk/impl/cf;->a()Lcom/chartboost/sdk/impl/cf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/chartboost/sdk/impl/cf;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/cf;->a()Lcom/chartboost/sdk/impl/cf;

    move-result-object p1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/cf;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 5

    .line 13
    invoke-static {}, Lcom/chartboost/sdk/impl/cf;->a()Lcom/chartboost/sdk/impl/cf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/cf;->b(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_b

    const-string p1, "foregrounded"

    goto :goto_d

    :cond_b
    const-string p1, "backgrounded"

    :goto_d
    invoke-static {}, Lcom/chartboost/sdk/impl/cf;->a()Lcom/chartboost/sdk/impl/cf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/impl/cf;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->b:Lcom/chartboost/sdk/impl/he;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .registers 7

    .line 2
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/t;->f:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_17

    sget-object p2, Lcom/chartboost/sdk/impl/t$a;->c:Lcom/chartboost/sdk/impl/t$a;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/t;->e:Lcom/chartboost/sdk/impl/t$a;

    invoke-static {}, Lcom/chartboost/sdk/impl/cf;->a()Lcom/chartboost/sdk/impl/cf;

    move-result-object p2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/chartboost/sdk/impl/cf;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public c()Lcom/chartboost/sdk/impl/k;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->c:Lcom/chartboost/sdk/impl/k;

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/x7;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->d:Lcom/chartboost/sdk/impl/x7;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->b:Lcom/chartboost/sdk/impl/he;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public f()V
    .registers 4

    invoke-static {}, Lcom/chartboost/sdk/impl/cf;->a()Lcom/chartboost/sdk/impl/cf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/cf;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .registers 4

    invoke-static {}, Lcom/chartboost/sdk/impl/cf;->a()Lcom/chartboost/sdk/impl/cf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->h()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/cf;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public h()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t;->b:Lcom/chartboost/sdk/impl/he;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/t;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method
