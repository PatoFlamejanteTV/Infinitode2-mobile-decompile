.class public Lcom/applovin/impl/vb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/vb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/vb$c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/vb$c;->b:Ljava/util/Stack;

    .line 4
    iput p1, p0, Lcom/applovin/impl/vb$c;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/applovin/impl/vb$a;)Ljava/lang/Object;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/vb$c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lcom/applovin/impl/vb$a;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_14

    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/vb$c;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    :goto_14
    monitor-exit p0

    return-object p1

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/applovin/impl/vb$b;)V
    .registers 5

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/vb$c;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/vb$c;->a:I

    if-ge v0, v1, :cond_11

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/vb$c;->b:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1b

    goto :goto_19

    .line 4
    :cond_11
    :try_start_11
    invoke-interface {p2, p1}, Lcom/applovin/impl/vb$b;->a(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_14} :catch_15
    .catchall {:try_start_11 .. :try_end_14} :catchall_1b

    goto :goto_19

    :catch_15
    move-exception p1

    .line 5
    :try_start_16
    invoke-static {p1}, Lcom/applovin/impl/q6;->a(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    :goto_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
