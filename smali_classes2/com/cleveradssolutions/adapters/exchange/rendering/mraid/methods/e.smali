.class public Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "e"


# instance fields
.field protected a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;

.field private e:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/c;

.field private f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

.field private g:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    return-object p0
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;)Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V
    .registers 6

    .line 18
    :try_start_0
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->h:Ljava/lang/String;

    const-string v1, "mraidExpand"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iget-object v0, p2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    iget-object p2, p2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/r;

    invoke-direct {v0, p0, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/r;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V

    invoke-virtual {p1, p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/a;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_36

    :catch_1b
    move-exception p1

    sget-object p2, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mraidExpand failed at displayViewInInterstitial: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    return-void
.end method

.method private a(Landroid/view/View;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V
    .registers 7

    .line 10
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p4, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V

    return-void

    :cond_8
    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    move-object v1, p1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iget-object p3, p3, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;)V

    :cond_18
    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    invoke-virtual {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a(Landroid/view/View;)V

    if-eqz p4, :cond_22

    invoke-interface {p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;->a()V

    :cond_22
    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 3

    .line 21
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 3

    .line 16
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/h;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/h;-><init>()V

    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V
    .registers 2

    if-eqz p1, :cond_e

    .line 17
    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;->a()V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->E()V

    :cond_e
    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Landroid/view/View;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Landroid/view/View;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V
    .registers 5

    .line 11
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/q;

    invoke-direct {v0, p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/q;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Landroid/view/View;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V
    .registers 5

    .line 9
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/p;

    invoke-direct {v0, p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/p;-><init>(ZLcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Landroid/view/View;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V

    return-void
.end method

.method private static synthetic a(ZLcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 2

    if-eqz p0, :cond_b

    .line 15
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getPreloadedListener()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->c()V

    :cond_b
    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    return-void
.end method

.method private b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/d;->a()V

    return-void
.end method

.method public static synthetic c(ZLcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(ZLcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    return-void
.end method

.method public static synthetic d(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    :try_start_a
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->k()V
    :try_end_13
    .catch Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a; {:try_start_a .. :try_end_13} :catch_14

    goto :goto_1e

    :catch_14
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public a(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V
    .registers 8

    .line 14
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    iget-object v0, p3, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->a:Ljava/lang/String;

    const-string v1, "expand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a(Z)V

    :cond_20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/s;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/s;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;)V
    .registers 8

    .line 13
    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_d4

    goto/16 :goto_74

    :sswitch_f
    const-string v1, "storePicture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_74

    :cond_19
    const/16 v2, 0x8

    goto/16 :goto_74

    :sswitch_1d
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_74

    :cond_26
    const/4 v2, 0x7

    goto :goto_74

    :sswitch_28
    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_74

    :cond_31
    const/4 v2, 0x6

    goto :goto_74

    :sswitch_33
    const-string v1, "createCalendarEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_74

    :cond_3c
    const/4 v2, 0x5

    goto :goto_74

    :sswitch_3e
    const-string v1, "unload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_74

    :cond_47
    const/4 v2, 0x4

    goto :goto_74

    :sswitch_49
    const-string v1, "resize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_74

    :cond_52
    const/4 v2, 0x3

    goto :goto_74

    :sswitch_54
    const-string v1, "orientationchange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_74

    :cond_5d
    const/4 v2, 0x2

    goto :goto_74

    :sswitch_5f
    const-string v1, "expand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_74

    :cond_68
    const/4 v2, 0x1

    goto :goto_74

    :sswitch_6a
    const-string v1, "playVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_74

    :cond_73
    const/4 v2, 0x0

    :goto_74
    packed-switch v2, :pswitch_data_fa

    goto :goto_d2

    :pswitch_78
    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Ljava/lang/String;)V

    goto :goto_d2

    :pswitch_7e
    invoke-virtual {p0, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    goto :goto_d2

    :pswitch_82
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h()Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object p2

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->f()I

    move-result p2

    invoke-virtual {p0, p3, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Ljava/lang/String;I)V

    goto :goto_d2

    :pswitch_94
    invoke-virtual {p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object p2

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/String;)V

    goto :goto_d2

    :pswitch_9e
    invoke-direct {p0, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    goto :goto_d2

    :pswitch_a2
    invoke-virtual {p0, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    goto :goto_d2

    :pswitch_a6
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a()V

    goto :goto_d2

    :pswitch_aa
    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bd

    sget-object p2, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->h:Ljava/lang/String;

    const-string v0, "One part expand"

    invoke-static {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V

    goto :goto_d2

    :cond_bd
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;

    invoke-direct {v0, p2, p1, p3, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/m;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d2

    :pswitch_cf
    invoke-virtual {p0, p3, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V

    :goto_d2
    return-void

    nop

    :sswitch_data_d4
    .sparse-switch
        -0x706c8659 -> :sswitch_6a
        -0x4cd72166 -> :sswitch_5f
        -0x42b19280 -> :sswitch_54
        -0x37b2634c -> :sswitch_49
        -0x32182101 -> :sswitch_3e
        -0x2bba19a0 -> :sswitch_33
        0x34264a -> :sswitch_28
        0x5a5ddf8 -> :sswitch_1d
        0x1b5f6cdd -> :sswitch_f
    .end sparse-switch

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_aa
        :pswitch_a6
        :pswitch_a2
        :pswitch_9e
        :pswitch_94
        :pswitch_82
        :pswitch_7e
        :pswitch_78
    .end packed-switch
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V
    .registers 5

    .line 12
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMraidListener()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/c;->a()V

    iget-object v0, p3, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;ZLcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->getMraidWebView()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/h;->setMraidEvent(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V

    :goto_1b
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Ljava/lang/String;)V
    .registers 6

    .line 20
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;

    if-nez v0, :cond_13

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;

    :cond_13
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Ljava/lang/String;I)V
    .registers 6

    .line 19
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;

    if-nez v0, :cond_13

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;

    :cond_13
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;

    invoke-virtual {p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/String;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/c;

    if-nez v0, :cond_b

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/c;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/c;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/c;

    :cond_b
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/c;

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->b()V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

    :cond_a
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;->a()V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/l;

    :cond_13
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;->a()V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/g;

    :cond_1c
    return-void
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;)V

    return-void
.end method

.method public c(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

    if-nez v0, :cond_15

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getMRAIDInterface()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;

    move-result-object v2

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

    :cond_15
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/e;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/i;->g()V

    return-void
.end method
