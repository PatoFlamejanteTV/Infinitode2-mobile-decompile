.class public Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/a;)V
    .registers 6

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;-><init>()V

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->d:Ljava/lang/String;

    const-string v1, "GET"

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->e:Ljava/lang/String;

    const-string v1, "DownloadTask"

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->c:Ljava/lang/String;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/a;->a(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;Ljava/io/File;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/d;->a(Z)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    const/4 p3, 0x0

    aput-object v0, p1, p3

    invoke-virtual {v1, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
