.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_11
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_11
    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    const-string v1, "com.cleveradssolutions.adapters.dsp.rendering.browser.close"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_11
    return-void
.end method
