.class public Lcom/chartboost/sdk/impl/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/qe$a;
.implements Lcom/chartboost/sdk/impl/je;


# static fields
.field public static f:Lcom/chartboost/sdk/impl/ff;


# instance fields
.field public a:F

.field public final b:Lcom/chartboost/sdk/impl/ye;

.field public final c:Lcom/chartboost/sdk/impl/be;

.field public d:Lcom/chartboost/sdk/impl/ue;

.field public e:Lcom/chartboost/sdk/impl/ke;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ye;Lcom/chartboost/sdk/impl/be;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/ff;->a:F

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ff;->b:Lcom/chartboost/sdk/impl/ye;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ff;->c:Lcom/chartboost/sdk/impl/be;

    return-void
.end method

.method public static c()Lcom/chartboost/sdk/impl/ff;
    .registers 3

    sget-object v0, Lcom/chartboost/sdk/impl/ff;->f:Lcom/chartboost/sdk/impl/ff;

    if-nez v0, :cond_15

    new-instance v0, Lcom/chartboost/sdk/impl/be;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/be;-><init>()V

    new-instance v1, Lcom/chartboost/sdk/impl/ye;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/ye;-><init>()V

    new-instance v2, Lcom/chartboost/sdk/impl/ff;

    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/impl/ff;-><init>(Lcom/chartboost/sdk/impl/ye;Lcom/chartboost/sdk/impl/be;)V

    sput-object v2, Lcom/chartboost/sdk/impl/ff;->f:Lcom/chartboost/sdk/impl/ff;

    :cond_15
    sget-object v0, Lcom/chartboost/sdk/impl/ff;->f:Lcom/chartboost/sdk/impl/ff;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ke;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->e:Lcom/chartboost/sdk/impl/ke;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ff;->e:Lcom/chartboost/sdk/impl/ke;

    :cond_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->e:Lcom/chartboost/sdk/impl/ke;

    return-object v0
.end method

.method public a(F)V
    .registers 4

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/ff;->a:F

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ff;->a()Lcom/chartboost/sdk/impl/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ke;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/t;->a(F)V

    goto :goto_e

    :cond_22
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->c:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/be;->a()Lcom/chartboost/sdk/impl/rd;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ff;->b:Lcom/chartboost/sdk/impl/ye;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/chartboost/sdk/impl/ye;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/chartboost/sdk/impl/rd;Lcom/chartboost/sdk/impl/je;)Lcom/chartboost/sdk/impl/ue;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ff;->d:Lcom/chartboost/sdk/impl/ue;

    return-void
.end method

.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_a

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/ac;->h()Lcom/chartboost/sdk/impl/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ac;->i()V

    goto :goto_11

    :cond_a
    invoke-static {}, Lcom/chartboost/sdk/impl/ac;->h()Lcom/chartboost/sdk/impl/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ac;->g()V

    :goto_11
    return-void
.end method

.method public b()F
    .registers 2

    iget v0, p0, Lcom/chartboost/sdk/impl/ff;->a:F

    return v0
.end method

.method public d()V
    .registers 2

    invoke-static {}, Lcom/chartboost/sdk/impl/ce;->g()Lcom/chartboost/sdk/impl/ce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/qe;->a(Lcom/chartboost/sdk/impl/qe$a;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ce;->g()Lcom/chartboost/sdk/impl/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qe;->e()V

    invoke-static {}, Lcom/chartboost/sdk/impl/ac;->h()Lcom/chartboost/sdk/impl/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ac;->i()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->d:Lcom/chartboost/sdk/impl/ue;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->c()V

    return-void
.end method

.method public e()V
    .registers 2

    invoke-static {}, Lcom/chartboost/sdk/impl/ac;->h()Lcom/chartboost/sdk/impl/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ac;->k()V

    invoke-static {}, Lcom/chartboost/sdk/impl/ce;->g()Lcom/chartboost/sdk/impl/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qe;->f()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ff;->d:Lcom/chartboost/sdk/impl/ue;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->d()V

    return-void
.end method
