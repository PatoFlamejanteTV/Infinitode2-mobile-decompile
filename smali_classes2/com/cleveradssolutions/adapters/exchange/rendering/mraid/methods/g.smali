.class public Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "g"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

.field private d:Landroid/content/Context;

.field private e:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;Ljava/lang/String;Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a(Ljava/lang/String;Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->b(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V
    .registers 7

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleExpand: Skipping. Wrong container state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_37

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->f(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {p0, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    goto :goto_56

    :catch_3b
    move-exception p1

    sget-object p2, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expand failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_56
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "expanded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    :goto_22
    return p1
.end method

.method private b(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->d:Landroid/content/Context;

    if-nez v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->g:Ljava/lang/String;

    const-string p2, "Context is null"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/t;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/t;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;Ljava/lang/String;Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V
    .registers 6

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_22

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_22

    :cond_e
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/b;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/b;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    if-eqz p2, :cond_21

    invoke-interface {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;->a()V

    :cond_21
    return-void

    :cond_22
    :goto_22
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->g:Ljava/lang/String;

    const-string p2, "Context is not activity or activity is finishing, can not show expand dialog"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->d(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g$a;

    invoke-direct {v1, p0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/b;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 9
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->f:Z

    return-void
.end method

.method public b()Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->f:Z

    return v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->cancel()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    :cond_f
    return-void
.end method
