.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "b"


# instance fields
.field protected a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b$a;

.field private b:Z

.field private c:Ljava/util/HashSet;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b$a;)V
    .registers 3

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->b:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b$a;

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->b:Z

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    move-object p1, v0

    :goto_14
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->b:Z

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p2, p2, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;

    invoke-interface {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;->a(Ljava/lang/String;)V

    :cond_27
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    if-nez p1, :cond_a

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->e:Ljava/lang/String;

    const-string p2, "onPageStarted failed, WebView is null"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz p2, :cond_15

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    :try_start_15
    move-object v0, p1

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->j()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->n()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_49

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4c

    :cond_49
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_4c
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_54} :catch_55

    goto :goto_78

    :catch_55
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadResource failed for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_78
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    if-nez p1, :cond_a

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->e:Ljava/lang/String;

    const-string p2, "onPageFinished failed, WebView is null"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_20
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b$a;

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b$a;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_2a

    goto :goto_4d

    :catch_2a
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished failed for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4d
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    if-nez p1, :cond_a

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->e:Ljava/lang/String;

    const-string p2, "onPageStarted failed, WebView is null"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :try_start_a
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->b:Z

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b$a;

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b$a;->c()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    goto :goto_3b

    :catch_18
    move-exception p1

    sget-object p3, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStarted failed for url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1f

    const-string p1, "onPageStarted failed, WebView is null"

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1f
    const/4 v0, 0x1

    :try_start_20
    move-object v1, p1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->n()Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v1, "javascript:window.HtmlViewer.showHTML(\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\');"

    invoke-direct {p0, p1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v0

    :cond_2f
    invoke-direct {p0, p2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_32} :catch_33

    goto :goto_56

    :catch_33
    move-exception p1

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldOverrideUrlLoading failed for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_56
    return v0
.end method
