.class public Lcom/chartboost/sdk/impl/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/chartboost/sdk/impl/ke;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/chartboost/sdk/impl/ke;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ke;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ke;->c:Lcom/chartboost/sdk/impl/ke;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ke;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ke;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lcom/chartboost/sdk/impl/ke;
    .registers 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ke;->c:Lcom/chartboost/sdk/impl/ke;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ke;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/qd;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ke;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/chartboost/sdk/impl/qd;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ke;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ke;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ke;->d()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {}, Lcom/chartboost/sdk/impl/ff;->c()Lcom/chartboost/sdk/impl/ff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ff;->e()V

    :cond_1d
    return-void
.end method

.method public c(Lcom/chartboost/sdk/impl/qd;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ke;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ke;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/chartboost/sdk/impl/ff;->c()Lcom/chartboost/sdk/impl/ff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ff;->d()V

    :cond_12
    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ke;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
