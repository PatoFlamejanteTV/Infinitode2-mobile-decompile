.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/f;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;


# instance fields
.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    const-class p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/f;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 5

    if-nez p1, :cond_1a

    .line 2
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/f;->r:Ljava/lang/String;

    const-string v0, "Failed to preload an interstitial. Webview is null."

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;

    if-eqz p1, :cond_19

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v1, "SDK internal error"

    const-string v2, "Preloaded adview is null!"

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;->b(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    :cond_19
    return-void

    :cond_1a
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->o:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;->b()V

    :cond_23
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .registers 13

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->i:I

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->j:I

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/j;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->b:Landroid/content/Context;

    move-object v2, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/j;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    const-string p1, "WebViewInterstitial"

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->setJSName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h()Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h()Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->setTargetUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->p()V

    return-void
.end method
