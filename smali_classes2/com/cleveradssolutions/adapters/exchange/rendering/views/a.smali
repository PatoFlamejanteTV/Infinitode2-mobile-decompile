.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/loading/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/views/a$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "a"


# instance fields
.field private a:Z

.field private final b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

.field private c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

.field private h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

.field private i:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

.field private j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;Landroid/view/ViewGroup;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->a:Z

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/d;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/d;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a$a;

    const-string v0, "SDK internal error"

    if-eqz p1, :cond_3c

    if-eqz p2, :cond_34

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->e:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->f:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    new-instance p2, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;

    invoke-direct {p2, p1, p0, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/loading/g;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;

    iput-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a$a;

    invoke-virtual {p4, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/a$a;)V

    return-void

    :cond_34
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string p2, "AdViewManagerListener is null"

    invoke-direct {p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string p2, "Context is null"

    invoke-direct {p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->f:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/b;->e()V

    :cond_b
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->g()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .registers 6

    if-nez p1, :cond_a

    .line 1
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k:Ljava/lang/String;

    const-string v0, "addHtmlInterstitialObstructions(): rootViewGroup is null."

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sget v0, Lcom/cleveradssolutions/adapters/exchange/R$id;->iv_close_interstitial:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;-><init>(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020030

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;

    const-string v3, "Bottom navigation bar"

    invoke-direct {v1, p1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;-><init>(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->a([Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;)V

    return-void
.end method

.method private b(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;)V
    .registers 5

    .line 4
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->e()V

    :cond_1a
    :try_start_1a
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/b;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/b;-><init>()V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/b;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->t()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2e} :catch_2f

    goto :goto_4a

    :catch_2f
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adLoaded failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4a
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->f()V

    return-void
.end method

.method private f()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->s()V

    goto :goto_19

    :cond_12
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k:Ljava/lang/String;

    const-string v1, "AdViewManager - Ad will be displayed when show is called"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return-void
.end method

.method private g()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k:Ljava/lang/String;

    const-string v1, "Creative has no view"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->a:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->a(Landroid/view/View;)V

    :cond_27
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    return-void

    :cond_2c
    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private i(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->p()Z

    move-result p1

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->a()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->e()Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_55

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->g()V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_55

    :cond_41
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/f;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;->i()V

    return-void
.end method

.method private l()Z
    .registers 5

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->t()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v2, "SDK internal error"

    const-string v3, "Creative has not been resolved yet"

    invoke-direct {v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    const/4 v0, 0x0

    return v0

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method private t()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->z()V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-nez v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k:Ljava/lang/String;

    const-string v0, "setAdVisibility(): Skipping creative window focus notification. currentCreative is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->n()V

    goto :goto_1d

    :cond_18
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->o()V

    :goto_1d
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 5

    .line 9
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There was an error fetching an ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 4

    .line 7
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->q()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;

    invoke-virtual {v0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V
    .registers 4

    .line 3
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k:Ljava/lang/String;

    const-string v1, "creativeDidComplete"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->i(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V

    :cond_10
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->q()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->q()V

    :cond_19
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;->a()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->f()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->s()V

    :cond_2f
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;Ljava/lang/String;)V
    .registers 3

    .line 5
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public varargs a([Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;)V
    .registers 6

    if-eqz p1, :cond_21

    .line 1
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_21

    :cond_6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-nez v0, :cond_12

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k:Ljava/lang/String;

    const-string v0, "addObstructions(): Failed. Current creative is null."

    :goto_e
    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    array-length v0, p1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_20

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    invoke-virtual {v3, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_20
    return-void

    :cond_21
    :goto_21
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k:Ljava/lang/String;

    const-string v0, "addObstructions(): Failed. Obstructions list is empty or null"

    goto :goto_e
.end method

.method public b()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->b()V

    :cond_7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a()V

    :cond_e
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->f()V

    :cond_15
    return-void
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;->h()V

    return-void
.end method

.method public c()Lcom/cleveradssolutions/adapters/exchange/configuration/a;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    return-object v0
.end method

.method public c(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;->g()V

    return-void
.end method

.method public d()J
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->k()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public d(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;->e()V

    return-void
.end method

.method public e()J
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->A()I

    move-result v0

    if-ltz v0, :cond_a

    int-to-long v0, v0

    return-wide v0

    :cond_a
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->m()J

    move-result-wide v0

    goto :goto_15

    :cond_13
    const-wide/16 v0, -0x1

    :goto_15
    return-wide v0
.end method

.method public e(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k:Ljava/lang/String;

    const-string v1, "creativeInterstitialDidClose"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->q()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->r()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/e;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    move-result-object p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->s:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    :cond_2d
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->q()V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;->d()V

    return-void
.end method

.method public f(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;->b()V

    return-void
.end method

.method public g(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;->f()V

    return-void
.end method

.method public h(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;->c()V

    return-void
.end method

.method public h()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public i()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-nez v0, :cond_c

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k:Ljava/lang/String;

    const-string v1, "Can not hide a null creative"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    :cond_29
    return-void
.end method

.method public k()Z
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->a:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->a:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->a:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->c:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    :cond_1d
    :goto_1d
    return v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->r()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->w()V

    :cond_7
    return-void
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->x()V

    :cond_7
    return-void
.end method

.method public q()V
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->j()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->h()V

    return-void
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->y()V

    :cond_7
    return-void
.end method

.method public s()V
    .registers 3

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->l()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k:Ljava/lang/String;

    const-string v1, "Couldn\'t proceed show(): Video or HTML is not resolved."

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/f;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->k:Ljava/lang/String;

    const-string v1, "Show called with no ad"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->g()V

    return-void
.end method

.method public u()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->s:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    :cond_9
    return-void
.end method

.method public v()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->A()V

    :cond_7
    return-void
.end method
