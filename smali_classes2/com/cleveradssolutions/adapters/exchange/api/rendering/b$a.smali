.class public Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;->d(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    iget-object v0, v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->A()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    iget-object v0, v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a(I)V

    :cond_1f
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->n()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;->b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V

    :cond_17
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/b;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-interface {v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;Lcom/cleveradssolutions/adapters/exchange/rendering/models/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 3
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;

    move-result-object p1

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;->c(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V

    return-void
.end method

.method public d()V
    .registers 3

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitialAdClosed"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;->a:Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->c(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V

    return-void
.end method
