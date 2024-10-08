.class public Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;
.source "SourceFile"


# static fields
.field private static final u:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Landroid/widget/FrameLayout;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->o()V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/k;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1f
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;->r()V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->setDialog(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .registers 5

    :try_start_0
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o()Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->k()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_38

    :catch_1d
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial ad closed but post-close events failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public static synthetic q(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private r()V
    .registers 2

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/n;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/n;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/c;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

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

.method public q()V
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->cancel()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f()V

    return-void
.end method
