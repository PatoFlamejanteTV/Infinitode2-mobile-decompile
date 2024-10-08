.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/b;->a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;)V

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    invoke-direct {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;-><init>()V

    iput-object p0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    const-string p0, "GET"

    iput-object p0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/b;->f()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->d:Ljava/lang/String;

    const-string p0, "recordevents"

    iput-object p0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->c:Ljava/lang/String;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;-><init>()V

    iput-object p0, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    const-string p0, "GET"

    iput-object p0, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/b;->f()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->d:Ljava/lang/String;

    const-string p0, "RedirectTask"

    iput-object p0, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->c:Ljava/lang/String;

    new-instance p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
