.class public final Lcom/chartboost/sdk/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/e9;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/chartboost/sdk/impl/s;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e9;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/r;->c:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/r;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/e9;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/r;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/r;->h:Lcom/chartboost/sdk/impl/s;

    if-eqz p4, :cond_3c

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/qc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/chartboost/sdk/impl/r;->d:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_3c
    iput-object p5, p0, Lcom/chartboost/sdk/impl/r;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/r;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/e9;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r;
    .registers 14

    const-string v0, "Partner is null"

    .line 1
    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_13

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    new-instance v0, Lcom/chartboost/sdk/impl/r;

    sget-object v9, Lcom/chartboost/sdk/impl/s;->c:Lcom/chartboost/sdk/impl/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/r;-><init>(Lcom/chartboost/sdk/impl/e9;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s;)V

    return-object v0
.end method

.method public static a(Lcom/chartboost/sdk/impl/e9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r;
    .registers 15

    const-string v0, "Partner is null"

    .line 2
    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_18

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p4, v0, v1}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    new-instance v0, Lcom/chartboost/sdk/impl/r;

    sget-object v9, Lcom/chartboost/sdk/impl/s;->d:Lcom/chartboost/sdk/impl/s;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/r;-><init>(Lcom/chartboost/sdk/impl/e9;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/s;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/s;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->h:Lcom/chartboost/sdk/impl/s;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/e9;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->a:Lcom/chartboost/sdk/impl/e9;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r;->b:Landroid/webkit/WebView;

    return-object v0
.end method
