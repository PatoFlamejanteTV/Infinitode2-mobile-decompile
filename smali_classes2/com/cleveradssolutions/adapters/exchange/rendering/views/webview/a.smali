.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field protected a:Ljava/lang/Integer;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;

.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->e()V

    return-void
.end method

.method private a(IIII)V
    .registers 15

    int-to-double v0, p1

    int-to-double p1, p2

    div-double v2, v0, p1

    int-to-double v4, p3

    int-to-double p3, p4

    div-double v6, v4, p3

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->d()D

    move-result-wide v8

    div-double/2addr v0, v8

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->d()D

    move-result-wide v8

    div-double/2addr p1, v8

    cmpg-double v8, v6, v2

    if-gtz v8, :cond_18

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    cmpl-double v3, v0, v4

    if-ltz v3, :cond_27

    cmpl-double v3, p1, p3

    if-ltz v3, :cond_27

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->setInitialScale(I)V

    goto :goto_53

    :cond_27
    if-eqz v2, :cond_2e

    div-double/2addr v0, v4

    mul-double p3, p3, v0

    div-double/2addr p3, p1

    goto :goto_34

    :cond_2e
    div-double/2addr p1, p3

    mul-double v4, v4, p1

    div-double p3, v4, v0

    move-wide v0, p1

    :goto_34
    div-double/2addr v0, p3

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p1

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->setInitialScale(I)V

    sget-object p2, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Using custom WebView scale: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_53
    return-void
.end method

.method private a(Landroid/webkit/WebSettings;)V
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b$a;Ljava/lang/String;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/f;

    invoke-direct {v0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/f;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;

    :cond_b
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public d()D
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    goto :goto_18

    :cond_16
    const-wide/16 v0, 0x0

    :goto_18
    return-wide v0
.end method

.method public abstract e()V
.end method

.method public f()V
    .registers 8

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Landroid/view/WindowManager;)I

    move-result v3

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Landroid/view/WindowManager;)I

    move-result v1

    goto :goto_22

    :cond_20
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_22
    instance-of v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/j;

    const/4 v5, 0x1

    if-eqz v4, :cond_2f

    iget v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->c:I

    iget v6, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->d:I

    invoke-direct {p0, v3, v1, v4, v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->a(IIII)V

    goto :goto_32

    :cond_2f
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :goto_32
    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->a(Landroid/webkit/WebSettings;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    goto :goto_4e

    :cond_4b
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    :goto_4e
    return-void
.end method

.method public g()V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public getInitialScaleValue()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->e:Ljava/lang/String;

    return-void
.end method

.method public setInitialScale(I)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->a:Ljava/lang/Integer;

    return-void
.end method
