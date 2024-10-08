.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field protected d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

.field protected e:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;

.field protected f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

.field protected g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

.field protected h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

.field private n:I

.field protected o:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

.field protected p:Landroid/view/animation/Animation;

.field protected q:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->n:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;III)F
    .registers 9

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_c

    .line 3
    iget p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->i:I

    if-ge p2, p4, :cond_a

    goto :goto_e

    :cond_a
    int-to-float p3, p4

    goto :goto_f

    :cond_c
    iget p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->i:I

    :goto_e
    int-to-float p3, p3

    :goto_f
    mul-float p3, p3, v1

    int-to-float p2, p2

    div-float/2addr p3, p2

    float-to-double v0, p3

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->d()D

    move-result-wide v2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_25

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/a;->d()D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, p3

    double-to-float p3, p1

    :cond_25
    return p3
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->d()V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;II)V
    .registers 7

    .line 7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->b:Landroid/content/Context;

    if-nez v0, :cond_c

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->a:Ljava/lang/String;

    const-string p2, "Context is null"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->a:Ljava/lang/String;

    const-string p2, "WebviewBase is null"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Landroid/view/WindowManager;)I

    move-result v1

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Landroid/view/WindowManager;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-interface {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->e()I

    move-result v1

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;III)F

    move-result v0

    int-to-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->setAdWidth(I)V

    int-to-float p2, p3

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->setAdHeight(I)V

    return-void
.end method

.method private synthetic d()V
    .registers 5

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_1f

    :catch_4
    move-exception v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initMraidExpanded failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    return-void
.end method

.method private e()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->l()V

    :cond_13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 2
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->o:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->o:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;)V

    :cond_17
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 4

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public abstract a(Ljava/lang/String;II)V
.end method

.method public a(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a(Z)V

    :cond_7
    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    :goto_d
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->c:Landroid/os/Handler;

    new-instance v3, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e$a;

    invoke-direct {v3, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e$a;-><init>(Landroid/webkit/WebView;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iput-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    return-void
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 4

    .line 2
    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->i:I

    iget v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->j:I

    invoke-direct {p0, p1, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;II)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getAdWidth()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getAdWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_17
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getAdHeight()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getAdHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public c()V
    .registers 2

    .line 2
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/k;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/k;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 4

    if-nez p1, :cond_a

    .line 3
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->a:Ljava/lang/String;

    const-string v0, "WebviewBase is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->p:Landroid/view/animation/Animation;

    :cond_1c
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->a(Z)V

    :cond_34
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->p:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->o:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->o:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->open(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public getCreative()Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    return-object v0
.end method

.method public getMraidWebView()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    return-object v0
.end method

.method public getOldWebView()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    return-object v0
.end method

.method public getWebView()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_7

    const/4 p1, 0x4

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->n:I

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->n:I

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->o:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->o:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object p1

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->n:I

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Z)V

    :cond_2b
    return-void
.end method

.method public setCreative(Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    return-void
.end method

.method public setOldWebView(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    return-void
.end method

.method public setWebViewDelegate(Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/e;

    return-void
.end method
