.class public Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    if-nez v0, :cond_12

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->k:Ljava/lang/String;

    const-string v1, "CreativeMaker is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    :cond_19
    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    if-nez v0, :cond_12

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->k:Ljava/lang/String;

    const-string v0, "CreativeMaker is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e$b;->b(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->b()V

    return-void
.end method
