.class public Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "b"


# instance fields
.field private g:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;

.field protected h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

.field private final i:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;

    return-object p0
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;)V
    .registers 3

    .line 4
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->f()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->a([Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;)V

    goto :goto_29

    :cond_e
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;

    if-ne p1, v0, :cond_16

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->g()V

    goto :goto_29

    :cond_16
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;

    if-ne p1, v0, :cond_20

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->o()V

    goto :goto_29

    :cond_20
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;

    if-ne p1, v0, :cond_29

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->v()V

    :cond_29
    :goto_29
    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->g()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d$a;)V

    return-void
.end method

.method private g()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->u()V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->q()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;

    invoke-interface {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;->e(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 2
    invoke-super {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->cancel()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->x()V

    :cond_14
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {v0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "com.cleveradssolutions.adapters.dsp.rendering.browser.close"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;

    invoke-interface {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V

    :cond_d
    return-void
.end method

.method public b()V
    .registers 5

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->b()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->h()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->c()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdView initialization failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Initialization failed"

    invoke-direct {v1, v2, v0}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->r()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    :cond_12
    return-void
.end method

.method public f()[Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;
    .registers 10

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;

    sget v1, Lcom/cleveradssolutions/adapters/exchange/R$id;->iv_close_interstitial:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/cleveradssolutions/adapters/exchange/R$id;->iv_skip:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/cleveradssolutions/adapters/exchange/R$id;->rl_count_down:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/cleveradssolutions/adapters/exchange/R$id;->tv_learn_more:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;

    sget-object v6, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;-><init>(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v5, v0, v8

    new-instance v5, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;

    invoke-direct {v5, v2, v6, v7}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;-><init>(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v5, v0, v2

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;

    sget-object v5, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;

    const-string v6, "CountDownTimer"

    invoke-direct {v2, v3, v5, v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;-><init>(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;

    const-string v3, "Action button"

    invoke-direct {v2, v4, v5, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;-><init>(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020030

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;

    const-string v3, "Bottom navigation bar"

    invoke-direct {v2, v1, v5, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;-><init>(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    return-object v0
.end method

.method public h()V
    .registers 5

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;Landroid/view/ViewGroup;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->c()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(I)V

    return-void
.end method

.method public i()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->c()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Landroid/content/Context;Landroid/view/View;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_3e

    :catch_15
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interstitial failed to show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK internal error"

    invoke-direct {v1, v2, v0}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    :goto_3e
    return-void
.end method

.method public j()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->c()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {v1, v2, p0, v3, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->b(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/g;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/g;-><init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/d;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_5a

    :catch_31
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video interstitial failed to show:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK internal error"

    invoke-direct {v1, v2, v0}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    :goto_5a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    sget v0, Lcom/cleveradssolutions/adapters/exchange/R$id;->iv_close_interstitial:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget v0, Lcom/cleveradssolutions/adapters/exchange/R$id;->iv_skip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget v0, Lcom/cleveradssolutions/adapters/exchange/R$id;->rl_count_down:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget v0, Lcom/cleveradssolutions/adapters/exchange/R$id;->tv_learn_more:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/g;->b(Landroid/view/View;)V

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/g;->a(Landroid/view/View;)V

    goto :goto_32

    :cond_45
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;

    if-eqz v0, :cond_10

    if-nez p1, :cond_d

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->w()V

    goto :goto_10

    :cond_d
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->y()V

    :cond_10
    :goto_10
    return-void
.end method

.method public setInterstitialViewListener(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/interfaces/b;

    return-void
.end method

.method public setPubBackGroundOpacity(F)V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/k;->a(F)V

    return-void
.end method
