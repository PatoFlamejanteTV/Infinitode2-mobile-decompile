.class public final Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/VideoView;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "EXTRA_URL"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->g:Ljava/lang/String;

    const-string v0, "EXTRA_SHOULD_FIRE_EVENTS"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->e:Z

    const-string v0, "EXTRA_IS_VIDEO"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->d:Z

    const-string v0, "EXTRA_BROADCAST_ID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 5
    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->f:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method private c()V
    .registers 4

    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->b:Landroid/widget/VideoView;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->b:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method private d()V
    .registers 6

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->e()V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->g()V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    new-instance v4, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;

    invoke-direct {v4, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/a$b;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;->p()V

    :cond_3e
    const/4 v2, 0x3

    const v4, 0x39917

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_47

    :cond_46
    const/4 v3, 0x0

    :goto_47
    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v2, :cond_4e

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4e
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;

    if-eqz v1, :cond_55

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .registers 3

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/c;)V

    const v1, 0x39917

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;

    return-void
.end method

.method private f()V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private g()V
    .registers 5

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_59
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/i;->r()V

    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->d:Z

    if-eqz v0, :cond_7

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->f()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->d:Z

    if-eqz p1, :cond_19

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->c()V

    goto :goto_1c

    :cond_19
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->d()V

    :goto_1c
    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_a
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    :cond_11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_d
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    :cond_a
    return-void
.end method
