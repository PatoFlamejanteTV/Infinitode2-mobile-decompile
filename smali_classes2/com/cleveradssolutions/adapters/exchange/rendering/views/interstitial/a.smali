.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/lang/String; = "a"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/f;

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/g;

.field private e:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;

.field private f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a$a;

.field private final g:Ljava/util/Stack;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->g:Ljava/util/Stack;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V
    .registers 5

    .line 12
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->getCreativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/f;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->getWebView()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    move-result-object v0

    const v1, 0x75bcd15

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;

    invoke-direct {v1, p1, v0, p2, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Landroid/widget/FrameLayout;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->b()V

    :cond_7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;->b()V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;

    :cond_11
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/f;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->h:Ljava/lang/String;

    const-string p2, "displayAdViewInInterstitial(): Can not display interstitial without activity context"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p2, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    if-eqz v0, :cond_18

    check-cast p2, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->e()V

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V

    :cond_18
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 5

    .line 6
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->h:Ljava/lang/String;

    const-string v1, "interstitialClosed"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;

    if-eqz v0, :cond_23

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;->a(Landroid/view/View;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V

    return-void

    :cond_23
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;->a()Z

    move-result v0

    if-nez v0, :cond_36

    :cond_2d
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;->q()V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;

    :cond_36
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;

    if-eqz v0, :cond_40

    move-object v1, p1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    :cond_40
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/f;

    if-eqz v0, :cond_67

    instance-of p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    if-nez p1, :cond_67

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/f;->c()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4b} :catch_4c

    goto :goto_67

    :catch_4c
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterstitialClosed failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_67
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/f;

    if-nez v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->h:Ljava/lang/String;

    const-string v0, "interstitialDialogShown(): Failed. interstitialDelegate == null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/f;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/e;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/f;)V
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/f;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/g;)V
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/g;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/a$a;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a$a;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V
    .registers 4

    if-eqz p3, :cond_a

    .line 1
    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->h()Landroid/view/View;

    move-result-object p1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->g:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Z)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;->getMraidEvent()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V

    :cond_e
    return-void
.end method

.method public b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/f;

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_d

    instance-of p1, p2, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    if-nez p1, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->e()V

    return-void

    :cond_d
    :goto_d
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->h:Ljava/lang/String;

    const-string p2, "displayAdViewInInterstitial(): Can not display interstitial. Context is not activity or adView is not an instance of VideoAdView"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    return-object v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/f;->c()V

    :cond_7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/g;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/g;->d()V

    :cond_e
    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a$a;->a()V

    :cond_7
    return-void
.end method
