.class public final Lcom/fyber/inneractive/sdk/protobuf/e0$a;
.super Lcom/fyber/inneractive/sdk/protobuf/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/e0$a;->c:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/e0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public static a(IJLjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 16
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 18
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v1, :cond_16

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/c0;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/c0;-><init>(I)V

    goto :goto_2b

    .line 20
    :cond_16
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;

    if-eqz v1, :cond_26

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    if-eqz v1, :cond_26

    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object p0

    move-object v0, p0

    goto :goto_2b

    .line 22
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_2b
    invoke-static {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_81

    .line 24
    :cond_2f
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/e0$a;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {p1, p2, p3, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_4b
    move-object v0, v1

    goto :goto_81

    .line 28
    :cond_4d
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    if-eqz v1, :cond_64

    .line 29
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/c0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p0

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/c0;-><init>(I)V

    .line 30
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/c0;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-static {p1, p2, p3, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4b

    .line 32
    :cond_64
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;

    if-eqz v1, :cond_81

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    if-eqz v1, :cond_81

    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 33
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v2

    if-nez v2, :cond_81

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p0

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v0

    .line 35
    invoke-static {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_81
    :goto_81
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 10
    invoke-static {p4, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/e0$a;->a(IJLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1d

    if-lez v2, :cond_1d

    .line 14
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    if-lez v1, :cond_20

    move-object p4, v0

    .line 15
    :cond_20
    invoke-static {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/d0;->b()Lcom/fyber/inneractive/sdk/protobuf/d0;

    move-result-object v0

    goto :goto_36

    .line 4
    :cond_11
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/e0$a;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    .line 5
    :cond_1e
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/x0;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    if-eqz v1, :cond_32

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->a()V

    :cond_31
    return-void

    .line 8
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_36
    invoke-static {p2, p3, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/e0$a;->a(IJLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
