.class public Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;

    iget-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    invoke-static {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;)Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;-><init>(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->m()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;Ljava/lang/String;)V

    return-void

    :cond_27
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    invoke-static {v1, p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;

    move-result-object p1

    if-eqz p1, :cond_48

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->d()V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    goto :goto_4d

    :cond_48
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a()V

    :goto_4d
    return-void
.end method

.method public a(Ljava/lang/Exception;J)V
    .registers 4

    .line 2
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/loader/a;Ljava/lang/String;)V

    return-void
.end method
