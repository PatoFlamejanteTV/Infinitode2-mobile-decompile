.class public Lcom/chartboost/sdk/impl/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/td;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/td;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/td;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/le;->a:Lcom/chartboost/sdk/impl/td;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ke;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/qd;->e()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, Lcom/chartboost/sdk/impl/ef;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v3, v2, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/ef;->c(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_4f
    if-lez v5, :cond_64

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/chartboost/sdk/impl/ef;->c(Landroid/view/View;)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_64

    add-int/lit8 v5, v5, -0x1

    goto :goto_4f

    :cond_64
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_20

    :cond_68
    return-object v0
.end method

.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 3

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Lcom/chartboost/sdk/impl/me;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/chartboost/sdk/impl/ve;->a()Lcom/chartboost/sdk/impl/c9;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/c9;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/td$a;ZZ)V
    .registers 7

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/le;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/le;->a:Lcom/chartboost/sdk/impl/td;

    invoke-interface {p3, p4, v0, p2, p5}, Lcom/chartboost/sdk/impl/td$a;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/td;Lorg/json/JSONObject;Z)V

    goto :goto_8

    :cond_1a
    return-void
.end method
