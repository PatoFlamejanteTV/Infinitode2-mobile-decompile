.class public Lcom/chartboost/sdk/impl/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/qe$a;


# static fields
.field public static f:Lcom/chartboost/sdk/impl/sd;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/ze;

.field public b:Ljava/util/Date;

.field public c:Z

.field public d:Lcom/chartboost/sdk/impl/qe;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/chartboost/sdk/impl/sd;

    new-instance v1, Lcom/chartboost/sdk/impl/qe;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/qe;-><init>()V

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/sd;-><init>(Lcom/chartboost/sdk/impl/qe;)V

    sput-object v0, Lcom/chartboost/sdk/impl/sd;->f:Lcom/chartboost/sdk/impl/sd;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/qe;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/ze;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ze;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/sd;->a:Lcom/chartboost/sdk/impl/ze;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/sd;
    .registers 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/sd;->f:Lcom/chartboost/sdk/impl/sd;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->c:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/qe;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/qe;->a(Lcom/chartboost/sdk/impl/qe$a;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe;->e()V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sd;->d:Lcom/chartboost/sdk/impl/qe;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/sd;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/sd;->c:Z

    :cond_1e
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->e:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sd;->d()V

    :cond_9
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/sd;->e:Z

    return-void
.end method

.method public b()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd;->b:Ljava/util/Date;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final c()V
    .registers 4

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/sd;->c:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd;->b:Ljava/util/Date;

    if-nez v0, :cond_9

    goto :goto_2d

    :cond_9
    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ke;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sd;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/t;->a(Ljava/util/Date;)V

    goto :goto_15

    :cond_2d
    :goto_2d
    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sd;->a:Lcom/chartboost/sdk/impl/ze;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ze;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sd;->b:Ljava/util/Date;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_10
    iput-object v0, p0, Lcom/chartboost/sdk/impl/sd;->b:Ljava/util/Date;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sd;->c()V

    :cond_15
    return-void
.end method
