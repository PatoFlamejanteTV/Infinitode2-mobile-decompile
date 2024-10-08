.class public Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;

    if-nez v0, :cond_14

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CreativeFactory is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;

    if-nez p1, :cond_14

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CreativeFactory is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

    move-result-object v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

    if-ne v0, v1, :cond_36

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;

    move-result-object p1

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v1, "SDK internal error"

    const-string v2, "Creative Timeout"

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Creative timed out, backing out"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_36
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;->a()V

    return-void
.end method
