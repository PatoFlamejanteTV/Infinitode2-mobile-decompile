.class public final Lcom/fyber/inneractive/sdk/protobuf/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/j0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/i0;
    .registers 3

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i0;->b:Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>()V

    goto :goto_14

    :cond_e
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_14
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;
    .registers 4

    .line 6
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 7
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 9
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z

    if-nez v0, :cond_20

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>()V

    goto :goto_20

    :cond_1a
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 11
    :cond_20
    :goto_20
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z

    if-eqz v0, :cond_2e

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 13
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i0;->putAll(Ljava/util/Map;)V

    goto :goto_34

    .line 14
    :cond_2e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_34
    :goto_34
    return-object p1
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 15
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 16
    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_19

    .line 18
    :cond_b
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/i0;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_19
    return-void

    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 2
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z

    .line 6
    .line 7
    return-object p1
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
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
.end method

.method public final d(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;
    .registers 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
    .line 24
    .line 25
    .line 26
.end method

.method public final e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;
    .registers 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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
    .line 24
    .line 25
    .line 26
.end method
