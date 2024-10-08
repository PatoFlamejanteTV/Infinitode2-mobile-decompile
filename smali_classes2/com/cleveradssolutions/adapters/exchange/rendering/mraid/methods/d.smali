.class public Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "d"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

.field private c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_d

    :cond_8
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    :goto_d
    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->b()V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getPreloadedListener()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "default"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_86

    goto :goto_2c

    :sswitch_e
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_2c

    :cond_15
    const/4 v2, 0x2

    goto :goto_2c

    :sswitch_17
    const-string v0, "resized"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_2c

    :cond_20
    const/4 v2, 0x1

    goto :goto_2c

    :sswitch_22
    const-string v0, "expanded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    packed-switch v2, :pswitch_data_94

    goto :goto_85

    :pswitch_30
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->d()V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b(Ljava/lang/String;)V

    goto :goto_85

    :pswitch_3b
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->c:Landroid/content/Context;

    instance-of v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    if-eqz v0, :cond_47

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_80

    :cond_47
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getDialog()Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    move-result-object p1

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getDialog()Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f()V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->setDialog(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V

    goto :goto_80

    :cond_5f
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_80
    :goto_80
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {p1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b(Ljava/lang/String;)V

    :goto_85
    return-void

    :sswitch_data_86
    .sparse-switch
        -0x73945347 -> :sswitch_22
        0x4165fa30 -> :sswitch_17
        0x5c13d641 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3b
        :pswitch_30
    .end packed-switch
.end method

.method private synthetic b()V
    .registers 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeThroughJS: Skipping. Wrong container state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a(Ljava/lang/String;)V

    instance-of v0, v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    if-eqz v0, :cond_61

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_46

    goto :goto_61

    :catch_46
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeThroughJS failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_61
    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method private synthetic c()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-nez v0, :cond_c

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->d:Ljava/lang/String;

    const-string v1, "makeViewInvisible failed: webViewBase is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private d()V
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/n;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/n;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->c:Landroid/content/Context;

    if-nez v0, :cond_c

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->d:Ljava/lang/String;

    const-string v1, "Context is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/o;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/o;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
