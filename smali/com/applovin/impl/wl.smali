.class final Lcom/applovin/impl/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ja;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/wl$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/wl;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/wl;->a:Landroid/os/Handler;

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
    .line 27
    .line 28
    .line 29
.end method

.method private static a()Lcom/applovin/impl/wl$b;
    .registers 3

    .line 12
    sget-object v0, Lcom/applovin/impl/wl;->b:Ljava/util/List;

    monitor-enter v0

    .line 13
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 14
    new-instance v1, Lcom/applovin/impl/wl$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/impl/wl$b;-><init>(Lcom/applovin/impl/wl$a;)V

    goto :goto_1c

    .line 15
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/wl$b;

    :goto_1c
    monitor-exit v0

    return-object v1

    :catchall_1e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v1
.end method

.method public static synthetic a(Lcom/applovin/impl/wl$b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/wl;->b(Lcom/applovin/impl/wl$b;)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/wl$b;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/applovin/impl/wl;->b:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_e

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method


# virtual methods
.method public a(III)Lcom/applovin/impl/ja$a;
    .registers 6

    .line 8
    invoke-static {}, Lcom/applovin/impl/wl;->a()Lcom/applovin/impl/wl$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/wl$b;->a(Landroid/os/Message;Lcom/applovin/impl/wl;)Lcom/applovin/impl/wl$b;

    move-result-object p1

    return-object p1
.end method

.method public a(IIILjava/lang/Object;)Lcom/applovin/impl/ja$a;
    .registers 7

    .line 10
    invoke-static {}, Lcom/applovin/impl/wl;->a()Lcom/applovin/impl/wl$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/wl$b;->a(Landroid/os/Message;Lcom/applovin/impl/wl;)Lcom/applovin/impl/wl$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;
    .registers 5

    .line 7
    invoke-static {}, Lcom/applovin/impl/wl;->a()Lcom/applovin/impl/wl$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/wl$b;->a(Landroid/os/Message;Lcom/applovin/impl/wl;)Lcom/applovin/impl/wl$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/wl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/wl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public a(IJ)Z
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/wl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/ja$a;)Z
    .registers 3

    .line 6
    check-cast p1, Lcom/applovin/impl/wl$b;

    iget-object v0, p0, Lcom/applovin/impl/wl;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/wl$b;->a(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/wl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wl;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public d(I)Lcom/applovin/impl/ja$a;
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/wl;->a()Lcom/applovin/impl/wl$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/wl;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/wl$b;->a(Landroid/os/Message;Lcom/applovin/impl/wl;)Lcom/applovin/impl/wl$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method
