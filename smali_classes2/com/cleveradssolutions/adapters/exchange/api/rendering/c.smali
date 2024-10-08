.class public Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

.field private e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

.field private f:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

.field private g:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;

.field private final h:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b$a;

.field private final i:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

.field private final j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/b;Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/h;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/h;-><init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b$a;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c$a;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c$b;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c$b;-><init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    iput-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;

    invoke-direct {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;-><init>()V

    new-instance p2, Lcom/cleveradssolutions/adapters/exchange/api/rendering/i;

    invoke-direct {p2, p0, p4, p5}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/i;-><init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    invoke-virtual {p1, p5, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;Lcom/cleveradssolutions/adapters/exchange/rendering/networking/d$b;)V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 4

    .line 8
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->k:Ljava/lang/String;

    const-string v1, "onAdFailed"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    :cond_e
    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    return-void
.end method

.method private synthetic a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 3

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0, p2}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    goto :goto_10

    :cond_d
    invoke-direct {p0, p2}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    :goto_10
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->a:Ljava/lang/String;
    :try_end_16
    .catch Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p1

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    :goto_1b
    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 6

    .line 5
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;Landroid/view/ViewGroup;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->f()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;-><init>(JLcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b$a;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;

    invoke-virtual {p1, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "com.cleveradssolutions.adapters.dsp.rendering.browser.close"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->c()V

    :cond_b
    return-void
.end method

.method private b()V
    .registers 3

    .line 4
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->k:Ljava/lang/String;

    const-string v1, "onAdClicked"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;->onAdClicked()V

    :cond_e
    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 5

    .line 3
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-direct {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->f:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->setVideoViewListener(Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->f:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->setVideoPlayerClick(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->f:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->f:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->k:Ljava/lang/String;

    const-string v1, "onAdClosed"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;->onAdClosed()V

    :cond_e
    return-void
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->b()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->k:Ljava/lang/String;

    const-string v1, "onAdDisplayed"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;->a()V

    :cond_e
    return-void
.end method

.method public static synthetic d(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->c()V

    return-void
.end method

.method private e()V
    .registers 3

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->k:Ljava/lang/String;

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;->onAdLoaded()V

    :cond_e
    return-void
.end method

.method public static synthetic e(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->f()V

    return-void
.end method

.method private f()V
    .registers 3

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->k:Ljava/lang/String;

    const-string v1, "onVideoCompleted"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->h()V

    return-void
.end method

.method private g()V
    .registers 3

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->k:Ljava/lang/String;

    const-string v1, "onVideoMuted"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->i()V

    return-void
.end method

.method private h()V
    .registers 3

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->k:Ljava/lang/String;

    const-string v1, "onVideoPaused"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->j()V

    return-void
.end method

.method private i()V
    .registers 3

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->k:Ljava/lang/String;

    const-string v1, "onVideoResumed"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->g()V

    return-void
.end method

.method private j()V
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->k:Ljava/lang/String;

    const-string v1, "onVideoUnMuted"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/listeners/c;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->f:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a()V

    :cond_e
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->b()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    :cond_17
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/a;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/local/b;

    :cond_20
    return-void
.end method

.method public getOrtbConfig()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->a()V

    return-void
.end method

.method public setOrtbConfig(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/c;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c(Ljava/lang/String;)V

    return-void
.end method
