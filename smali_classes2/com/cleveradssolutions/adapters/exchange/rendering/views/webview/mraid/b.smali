.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/d;


# static fields
.field private static final n:Ljava/lang/String; = "b"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

.field private final d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

.field private final e:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;

.field private final f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

.field private final g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;

.field protected h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

.field final i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

.field final j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;

.field private k:Landroid/os/AsyncTask;

.field private l:Landroid/view/ViewGroup$LayoutParams;

.field private m:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    invoke-virtual {p3, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a:Ljava/lang/ref/WeakReference;

    goto :goto_37

    :cond_2f
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a:Ljava/lang/ref/WeakReference;

    :goto_37
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getPreloadedListener()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p1, p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;

    invoke-direct {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/j;

    invoke-direct {v1, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/j;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a$a;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;

    return-void
.end method

.method private synthetic a(Landroid/graphics/Rect;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .registers 10

    .line 7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->a(II)V

    :cond_15
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    aget v5, v0, v3

    aget v6, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4, v5, v6, v7, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->c(IIII)V

    :cond_34
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    aget v4, v0, v3

    aget v5, v0, v2

    iget-object v6, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->a(IIII)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    aget v3, v0, v3

    aget v0, v0, v2

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->b(IIII)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->k()V

    if-eqz p1, :cond_70

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_70
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->c()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic d(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->h()V

    return-void
.end method

.method private synthetic h()V
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->n:Ljava/lang/String;

    const-string v1, "MRAID OnReadyExpanded Fired"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    const-string v1, "expanded"

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->c()V

    return-void
.end method

.method private j()V
    .registers 7

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    iget-object v1, v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getPreloadedListener()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;->getCreative()Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/f;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    iget-object v5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/f;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private n()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->a(Landroid/content/Context;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->b()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->c()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->d()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->k:Landroid/os/AsyncTask;

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_17
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->l:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/b;)V
    .registers 6

    .line 3
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;-><init>()V

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    const-string p1, "RedirectTask"

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->c:Ljava/lang/String;

    const-string p1, "GET"

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/b;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->d:Ljava/lang/String;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/a;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/o;

    invoke-direct {v1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/o;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/b;)V

    invoke-direct {p1, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/network/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/c;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->k:Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    invoke-virtual {v0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->a(Z)V

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->c()V

    goto :goto_18

    :cond_d
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->d()V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->a(Ljava/lang/Float;)V

    :goto_18
    return-void
.end method

.method public b()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 8

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->getPreloadedListener()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/g;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMetrics()  Width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/g;

    invoke-direct {v1, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/g;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_44

    const/4 p1, 0x1

    goto :goto_45

    :cond_44
    const/4 p1, 0x0

    :goto_45
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    iget-object v5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, p1, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/h;->a(Ljava/lang/Runnable;Z[Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_a

    .line 3
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->n:Ljava/lang/String;

    const-string v0, "onStateChange failure. State is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/m;

    invoke-direct {v0, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/m;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->l:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public close()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    const-string v1, "close"

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->j()V

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    const-string v1, "createCalendarEvent"

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->j()V

    return-void
.end method

.method public d()Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    return-object v0
.end method

.method public e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;

    return-object v0
.end method

.method public expand()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->n:Ljava/lang/String;

    const-string v1, "Expand with no url"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->expand(Ljava/lang/String;)V

    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expand with url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    const-string v1, "expand"

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->j()V

    return-void
.end method

.method public f()Landroid/view/ViewGroup;
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_17

    :cond_15
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/e;

    :goto_17
    return-object v0
.end method

.method public g()Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    return-object v0
.end method

.method public getCurrentAppOrientation()Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    const-string v1, "portrait"

    goto :goto_14

    :cond_12
    const-string v1, "landscape"

    :goto_14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_19
    const-string v3, "orientation"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locked"

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b:Landroid/content/Context;

    invoke-interface {v0, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_2d} :catch_2e

    return-object v0

    :catch_2e
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MRAID: Error providing deviceOrientationJson: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{}"

    return-object v0
.end method

.method public getCurrentPosition()Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/l;

    invoke-direct {v3, p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/l;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;Landroid/graphics/Rect;)V

    new-instance v4, Ljava/util/concurrent/FutureTask;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :try_start_1e
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const-string v2, "x"

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sget v4, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "y"

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sget v4, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "width"

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sget v4, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b:F

    div-float/2addr v3, v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sget v4, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b:F

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_62} :catch_63

    return-object v0

    :catch_63
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get currentPosition for MRAID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{}"

    return-object v0
.end method

.method public getDefaultPosition()Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->f()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "x"

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sget v4, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "y"

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sget v4, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "width"

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sget v4, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b:F

    div-float/2addr v3, v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sget v4, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b:F

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_49} :catch_4a

    return-object v0

    :catch_4a
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get defaultPosition for MRAID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{}"

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;->n()Z

    move-result v2

    if-eqz v2, :cond_5d

    :try_start_13
    const-string v2, "lat"

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;->g()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lon"

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;->k()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "accuracy"

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;->m()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastfix"

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;->p()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_41} :catch_42

    return-object v0

    :catch_42
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MRAID: Error providing location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    const-string v0, "-1"

    return-object v0
.end method

.method public getMaxSize()Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->c()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3f

    const-string v2, "width"

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed getMaxSize() for MRAID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v0, "{}"

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->c()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-interface {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;->d()I

    move-result v1

    int-to-float v1, v1

    sget v3, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_2e

    return-object v0

    :catch_2e
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed getScreenSize() for MRAID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{}"

    return-object v0
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->e()V

    return-void
.end method

.method public javaScriptCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/f;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "method"

    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/f;->b(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public k()V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->h()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->a(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->e(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->d(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->b(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->c(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public l()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-eqz v0, :cond_22

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->b(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->supports(Ljava/lang/String;)Z

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/k;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/k;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method

.method public m()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->f()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_33

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/mraid/methods/j;->b(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->n()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->b()V

    :cond_33
    return-void
.end method

.method public onOrientationPropertiesChanged(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    const-string v1, "orientationchange"

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->j()V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    const-string v1, "open"

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->j()V

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    const-string v1, "playVideo"

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->j()V

    return-void
.end method

.method public resize()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    const-string v1, "resize"

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/n;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/n;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->b(Ljava/lang/Runnable;)V

    goto :goto_24

    :cond_21
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->j()V

    :goto_24
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->o()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/a;

    if-eqz v0, :cond_34

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/broadcast/b;->a(Z)V

    :cond_34
    return-void
.end method

.method public shouldUseCustomClose(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/e;->a()V

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->n:Ljava/lang/String;

    const-string v0, "Deprecated: useCustomClose was deprecated in MRAID 3"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    const-string v1, "storePicture"

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->j()V

    return-void
.end method

.method public supports(Ljava/lang/String;)Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/i;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unload()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->n:Ljava/lang/String;

    const-string v1, "unload called"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;

    const-string v1, "unload"

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/b;->j()V

    return-void
.end method
