.class public Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;)V
    .registers 3

    .line 3
    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;J)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to send win event: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to send win event: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;)V

    return-void
.end method
