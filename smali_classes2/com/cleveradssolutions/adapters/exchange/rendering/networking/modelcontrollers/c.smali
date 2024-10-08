.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "c"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

.field protected c:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/b;

.field protected d:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

.field protected e:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/b;

    invoke-direct {v0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/b;-><init>(Ljava/util/ArrayList;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/a;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/b;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v0, "Initialization failed"

    invoke-direct {p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

    if-eqz p2, :cond_15

    const-wide/16 v0, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;->a(Ljava/lang/Exception;J)V

    :cond_15
    return-void
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/b;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/c;)V
    .registers 6

    .line 3
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;-><init>()V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->b:Ljava/lang/String;

    const-string p1, "POST"

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/b;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->c:Ljava/lang/String;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

    invoke-direct {p1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/b;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;

    return-void
.end method

.method public c()V
    .registers 3

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/e;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Context is null"

    const-string v1, "Context is null. Can\'t continue with ad request"

    invoke-direct {p0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->r()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/a;->a(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->e()V

    return-void
.end method

.method public d()Ljava/util/List;
    .registers 6

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/e;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-direct {v3, v4, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;-><init>(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Landroid/content/res/Resources;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/e;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/e;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/b;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/b;-><init>(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/d;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/d;-><init>(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/f;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/f;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/h;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/h;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public e()V
    .registers 3

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    move-result-object v0

    if-eqz v0, :cond_36

    const-string v1, "android.permission.INTERNET"

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_36

    :cond_13
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/a;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/a;->i()Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    move-result-object v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/i;

    if-ne v0, v1, :cond_26

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/urlBuilder/c;)V

    return-void

    :cond_2e
    :goto_2e
    const-string v0, "Either Prebid networkManager is not initialized or Device is offline. Please check the internet connection"

    const-string v1, "No internet connection detected"

    invoke-direct {p0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_36
    :goto_36
    const-string v0, "Either Prebid DeviceManager is not initialized or android.permission.INTERNET is not specified. Please check"

    const-string v1, "Internet permission not granted"

    invoke-direct {p0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/modelcontrollers/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
