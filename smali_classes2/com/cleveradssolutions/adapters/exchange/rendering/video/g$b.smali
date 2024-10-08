.class public Lcom/cleveradssolutions/adapters/exchange/rendering/video/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;

    if-nez v0, :cond_14

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->B()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCreative is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;)Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;

    if-nez v0, :cond_14

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->B()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCreative is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;

    move-result-object v0

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preloading failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SDK internal error"

    invoke-direct {v1, v2, p1}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method
