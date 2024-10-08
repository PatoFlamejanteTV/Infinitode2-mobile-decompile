.class public Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b$a;
    }
.end annotation


# static fields
.field private static d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a(Landroid/content/Context;)Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;
    .registers 4

    .line 4
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c$a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;

    iget-object v1, v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;

    invoke-direct {v0, p1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c$a;-><init>(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/e;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;
    .registers 3

    .line 3
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    if-nez v0, :cond_17

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    if-nez v1, :cond_12

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    :goto_17
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->d()V

    return v1

    :cond_1f
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/h;

    invoke-direct {v2, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/h;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;)V

    invoke-virtual {v0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/a;)V

    return v1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->b()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_18
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b$a;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b$a;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;

    invoke-direct {v1, v2, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_33
    return-void
.end method
