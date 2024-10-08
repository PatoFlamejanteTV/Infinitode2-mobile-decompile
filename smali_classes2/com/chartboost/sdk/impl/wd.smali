.class public Lcom/chartboost/sdk/impl/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/wd$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/Map;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/wd;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9

    const-string p1, "notAttached"

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/wd;->b(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "noWindowFocus"

    return-object p1

    :cond_16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1b
    const/4 v1, 0x0

    if-eqz p1, :cond_35

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ef;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    return-object v2

    :cond_25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_33

    check-cast p1, Landroid/view/View;

    goto :goto_1b

    :cond_33
    move-object p1, v1

    goto :goto_1b

    :cond_35
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wd;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public a()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/wd;->i:Z

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/qd;)V
    .registers 4

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qd;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/we;

    invoke-virtual {p0, v1, p1}, Lcom/chartboost/sdk/impl/wd;->a(Lcom/chartboost/sdk/impl/we;Lcom/chartboost/sdk/impl/qd;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/we;Lcom/chartboost/sdk/impl/qd;)V
    .registers 6

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/we;->c()Lcom/chartboost/sdk/impl/yd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/wd$a;

    if-eqz v1, :cond_1f

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qd;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/wd$a;->a(Ljava/lang/String;)V

    goto :goto_2d

    :cond_1f
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/chartboost/sdk/impl/wd$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qd;->j()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/chartboost/sdk/impl/wd$a;-><init>(Lcom/chartboost/sdk/impl/we;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    return-void
.end method

.method public final b(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_e
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1f
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->h:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b()Ljava/util/HashSet;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public c(Landroid/view/View;)Lcom/chartboost/sdk/impl/wd$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/wd$a;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0
.end method

.method public c()Ljava/util/HashSet;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public d(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/wd;->i:Z

    return-void
.end method

.method public e(Landroid/view/View;)Lcom/chartboost/sdk/impl/ne;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/chartboost/sdk/impl/ne;->b:Lcom/chartboost/sdk/impl/ne;

    return-object p1

    :cond_b
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/wd;->i:Z

    if-eqz p1, :cond_12

    sget-object p1, Lcom/chartboost/sdk/impl/ne;->c:Lcom/chartboost/sdk/impl/ne;

    goto :goto_14

    :cond_12
    sget-object p1, Lcom/chartboost/sdk/impl/ne;->d:Lcom/chartboost/sdk/impl/ne;

    :goto_14
    return-object p1
.end method

.method public e()V
    .registers 6

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ke;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_52

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/wd;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3e

    iget-object v4, p0, Lcom/chartboost/sdk/impl/wd;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/chartboost/sdk/impl/wd;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/wd;->a(Lcom/chartboost/sdk/impl/qd;)V

    goto :goto_e

    :cond_3e
    const-string v1, "noWindowFocus"

    if-eq v4, v1, :cond_e

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_52
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wd;->g:Ljava/util/HashMap;

    const-string v2, "noAdView"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_5f
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wd;->h:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_11
    const/4 p1, 0x1

    return p1
.end method
