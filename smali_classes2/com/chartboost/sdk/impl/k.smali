.class public final Lcom/chartboost/sdk/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/qd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/qd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/k;
    .registers 3

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/chartboost/sdk/impl/qd;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->g(Lcom/chartboost/sdk/impl/qd;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->b(Lcom/chartboost/sdk/impl/qd;)V

    new-instance p0, Lcom/chartboost/sdk/impl/k;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/k;-><init>(Lcom/chartboost/sdk/impl/qd;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/k;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->b(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->e(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->h()Z

    move-result v0

    if-nez v0, :cond_19

    :try_start_12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    nop

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->h()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->o()V

    :cond_26
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->e(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->p()V

    return-void
.end method
