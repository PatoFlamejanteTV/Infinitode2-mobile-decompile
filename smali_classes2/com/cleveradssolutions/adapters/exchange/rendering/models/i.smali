.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/f;
.implements Ljava/lang/Comparable;


# static fields
.field private static final n:Ljava/lang/String; = "i"


# instance fields
.field private j:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

.field private k:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

.field private l:Z

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->l:Z

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/f;)V

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    return-void
.end method

.method private synthetic C()V
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h()Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    move-result-object v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    if-nez v0, :cond_12

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->n:Ljava/lang/String;

    const-string v1, "Unable to injectScriptContent. AdSessionManager is null."

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_12
    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_16} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_16} :catch_17

    return-object p1

    :catch_17
    move-exception v0

    goto :goto_1a

    :catch_19
    move-exception v0

    :goto_1a
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to inject script content into html  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->C()V

    return-void
.end method


# virtual methods
.method public B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    return-object v0
.end method

.method public D()V
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->n:Ljava/lang/String;

    const-string v1, "MRAID ad collapsed"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;->f(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V

    :cond_14
    return-void
.end method

.method public E()V
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->n:Ljava/lang/String;

    const-string v1, "MRAID ad expanded"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;->h(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V

    :cond_14
    return-void
.end method

.method public F()V
    .registers 5

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->getWebView()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->getWebView()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o()Z

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;-><init>(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;Z)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/s;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/s;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;)V

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/h$a;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->n:Ljava/lang/String;

    const-string v0, "interstitialDialogShown(): Failed to notify creativeViewListener. creativeViewListener is null."

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    if-nez v0, :cond_d

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    :cond_d
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;)V
    .registers 5

    .line 3
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;

    move-result-object p1

    if-eqz v1, :cond_20

    if-eqz v0, :cond_20

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->n:Ljava/lang/String;

    const-string v2, "Impression fired"

    invoke-static {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h()Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    move-result-object v1

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;)V

    :cond_20
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object p1

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/t;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/t;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->m:Z

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V

    return-void
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->m:Z

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->c(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public c()V
    .registers 3

    .line 3
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->n:Ljava/lang/String;

    const-string v1, "MRAID Expand/Resize is closing."

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;->e(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V

    :cond_14
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-le p1, v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .registers 4

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->getWebView()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_3e

    :cond_11
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    if-nez v0, :cond_23

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->n:Ljava/lang/String;

    const-string v1, "Error creating adSession. OmAdSessionManager is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->getWebView()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h()Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c()Lcom/cleveradssolutions/adapters/exchange/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;Landroid/view/View;)V

    return-void

    :cond_3e
    :goto_3e
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->n:Ljava/lang/String;

    const-string v1, "initOmAdSession error. Opex webView is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->f()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->b()V

    :cond_10
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->b()V

    :cond_17
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->a()V

    return-void
.end method

.method public g()V
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v0

    instance-of v0, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    if-nez v0, :cond_10

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->n:Ljava/lang/String;

    const-string v1, "Could not cast creativeView to a PrebidWebViewBase"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->F()V

    return-void
.end method

.method public bridge synthetic i()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->B()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public o()V
    .registers 1

    return-void
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->l:Z

    return v0
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->m:Z

    return v0
.end method

.method public u()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .registers 8

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a:Ljava/lang/ref/WeakReference;

    const-string v1, "SDK internal error"

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h()Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_aa

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->C()Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->a:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    :cond_34
    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->a:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4f

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;

    move-result-object v3

    iget-object v5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {v3, v5, v4, v2, v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;Lcom/cleveradssolutions/adapters/exchange/api/data/a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/d;

    goto :goto_68

    :cond_4f
    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->b:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    if-ne v2, v3, :cond_68

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;

    move-result-object v3

    iget-object v5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {v3, v5, v4, v2, v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;Lcom/cleveradssolutions/adapters/exchange/api/data/a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/f;

    :cond_68
    :goto_68
    if-eqz v4, :cond_a2

    invoke-virtual {v4, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->setWebViewDelegate(Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;)V

    invoke-virtual {v4, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->setCreative(Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->c()I

    move-result v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_93

    invoke-direct {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->a(Ljava/lang/String;II)V

    invoke-virtual {p0, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->l:Z

    return-void

    :cond_93
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->n:Ljava/lang/String;

    const-string v1, "No HTML in creative data"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v2, "Server error"

    invoke-direct {v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_a2
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v2, "PrebidWebView creation failed"

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_aa
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v2, "Can\'t create a WebView for a null adtype"

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_b2
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v2, "Context is null. Could not load adHtml"

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public z()V
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h()Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    move-result-object v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;)V

    return-void
.end method
