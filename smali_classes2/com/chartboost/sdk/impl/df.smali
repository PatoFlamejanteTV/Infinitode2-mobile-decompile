.class public abstract Lcom/chartboost/sdk/impl/df;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/l8;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OM SDK activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/chartboost/sdk/impl/d9;Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/impl/h7;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/d9;->e:Lcom/chartboost/sdk/impl/d9;

    if-eq p0, v0, :cond_25

    sget-object v0, Lcom/chartboost/sdk/impl/c4;->c:Lcom/chartboost/sdk/impl/c4;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p1, v0, :cond_15

    sget-object p1, Lcom/chartboost/sdk/impl/d9;->c:Lcom/chartboost/sdk/impl/d9;

    if-eq p0, p1, :cond_f

    goto :goto_15

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    sget-object p1, Lcom/chartboost/sdk/impl/h7;->c:Lcom/chartboost/sdk/impl/h7;

    if-ne p2, p1, :cond_24

    sget-object p1, Lcom/chartboost/sdk/impl/d9;->c:Lcom/chartboost/sdk/impl/d9;

    if-eq p0, p1, :cond_1e

    goto :goto_24

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_24
    return-void

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/chartboost/sdk/impl/qd;)V
    .registers 1

    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/df;->d(Lcom/chartboost/sdk/impl/qd;)V

    invoke-static {p0}, Lcom/chartboost/sdk/impl/df;->b(Lcom/chartboost/sdk/impl/qd;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 3

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/chartboost/sdk/impl/qd;)V
    .registers 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->i()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/chartboost/sdk/impl/qd;)V
    .registers 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->n()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/chartboost/sdk/impl/qd;)V
    .registers 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->n()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/chartboost/sdk/impl/qd;)V
    .registers 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->l()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lcom/chartboost/sdk/impl/qd;)V
    .registers 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->m()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/chartboost/sdk/impl/qd;)V
    .registers 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->c()Lcom/chartboost/sdk/impl/k;

    move-result-object p0

    if-nez p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/chartboost/sdk/impl/qd;)V
    .registers 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t;->d()Lcom/chartboost/sdk/impl/x7;

    move-result-object p0

    if-nez p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
