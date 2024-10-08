.class public Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdFailed"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    :cond_1a
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;Lcom/cleveradssolutions/adapters/exchange/rendering/models/b;)V
    .registers 3

    .line 3
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onAdLoaded"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;->d()V

    :cond_1a
    return-void
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V
    .registers 3

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdDisplayed"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;->a()V

    :cond_1a
    return-void
.end method

.method public c(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V
    .registers 3

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdClicked"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;->c()V

    :cond_1a
    return-void
.end method

.method public d(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V
    .registers 2

    return-void
.end method

.method public e(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V
    .registers 3

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdClosed"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/display/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/a;->b()V

    :cond_1a
    return-void
.end method
