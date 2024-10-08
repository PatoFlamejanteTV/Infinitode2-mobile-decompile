.class public Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;)V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;

    return-void
.end method

.method private synthetic a(Landroid/os/Message;)V
    .registers 3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;->a(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception p1

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a$a;->a(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/b;

    invoke-direct {v1, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/b;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/handler/a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
