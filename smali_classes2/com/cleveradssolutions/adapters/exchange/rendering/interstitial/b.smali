.class public Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/b;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;
.source "SourceFile"


# static fields
.field private static final u:Ljava/lang/String; = "b"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->o()V

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o()Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object p2

    const-string p3, "expanded"

    invoke-virtual {p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b(Ljava/lang/String;)V

    :cond_1b
    new-instance p2, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/m;

    invoke-direct {p2, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/m;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/b;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->setDialog(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;)V
    .registers 5

    :try_start_0
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-eqz p2, :cond_52

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->k()V

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getPreloadedListener()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;

    move-result-object p2

    check-cast p2, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_24

    check-cast p1, Landroid/app/Activity;

    iget p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->o:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2b

    :cond_24
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/b;->u:Ljava/lang/String;

    const-string p2, "Context is not Activity, can not set orientation"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object p1

    const-string p2, "default"

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    goto :goto_52

    :catch_37
    move-exception p1

    sget-object p2, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/b;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expanded ad closed but post-close events failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    :goto_52
    return-void
.end method

.method public static synthetic q(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/b;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/b;->a(Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
