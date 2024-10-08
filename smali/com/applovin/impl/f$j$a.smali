.class Lcom/applovin/impl/f$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lcom/applovin/impl/f$j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->b:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/f;->a(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/f$j;Ljava/util/Iterator;)V
    .registers 3

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->b:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/f$j;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/f$j$a;->b:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/f;->c(Lcom/applovin/impl/f;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/f$j;->f()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
