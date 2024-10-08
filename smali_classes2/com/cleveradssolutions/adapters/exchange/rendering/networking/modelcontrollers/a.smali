.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/a;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_8
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;)V
    .registers 6

    .line 2
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/a;->a()V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;

    invoke-direct {v0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;)V

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->g(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    move-result-object p2

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_1c

    const-string p1, "GET"

    iput-object p1, p2, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->e:Ljava/lang/String;

    const-string p1, "videorequest"

    iput-object p1, p2, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->c:Ljava/lang/String;

    :cond_1c
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/a;->a:Landroid/os/AsyncTask;

    return-void
.end method
