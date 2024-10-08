.class public Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "e"


# instance fields
.field private g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

.field private h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

.field private final i:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h$a;

.field private j:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

.field private k:Z

.field private l:Z

.field private final m:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/k;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/k;-><init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h$a;

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;->b:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->j:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->l:Z

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    invoke-direct {p0, p2}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 2

    .line 10
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;->c:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->i()V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;

    invoke-direct {v0, p1, v1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;-><init>(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->a([Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;)V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->j:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;Landroid/view/View;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;)V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(F)V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;)V
    .registers 4

    .line 8
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->b()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->e()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->f()V

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleVisibilityChange: auto show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->j:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->b(Z)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 4

    .line 6
    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;Landroid/view/View;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(Z)V
    .registers 4

    if-nez p1, :cond_2b

    .line 3
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->p()V

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;->g:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;)V

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleVisibilityChange: auto pause "

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->j:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :cond_2b
    if-eqz p1, :cond_49

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;->g:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;)Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->r()V

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;->d:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;)V

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleVisibilityChange: auto resume "

    goto :goto_1b

    :cond_49
    :goto_49
    return-void
.end method

.method private b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;)Z
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->j:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private c(Landroid/view/View;)V
    .registers 4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    iget-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->k:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->f()V

    :cond_a
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->p()V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->getVolumeControlView()Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;

    move-result-object v0

    const-string v1, "Volume button"

    invoke-direct {p0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->l:Z

    return p0
.end method

.method public static synthetic d(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Landroid/view/View;)V

    return-void
.end method

.method private d()Z
    .registers 2

    .line 3
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;->d:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;)V

    return-void
.end method

.method private e()Z
    .registers 2

    .line 3
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;->c:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->b(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;)Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    return-object p0
.end method

.method private h()V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->n:Ljava/lang/String;

    const-string v1, "showWatchAgain: Failed. WatchAgainView is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v1, "WatchAgain button"

    invoke-direct {p0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/rendering/j;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/j;-><init>(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private i()V
    .registers 4

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->j()V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;-><init>(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;Z)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h$a;

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/h$a;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method private j()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->f()V

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 6
    invoke-super {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a()V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->j()V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

    invoke-virtual {v0, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {v0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.cleveradssolutions.adapters.dsp.rendering.browser.close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_11

    :cond_c
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;)V

    :goto_11
    return-void
.end method

.method public a(Z)V
    .registers 5

    .line 9
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWindowFocusChange() called with: hasWindowFocus = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->l:Z

    if-eqz v0, :cond_20

    return-void

    :cond_20
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->b(Z)V

    return-void
.end method

.method public b()V
    .registers 5

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->b()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->g()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->c()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception v0

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoAdView initialization failed: "

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

.method public f()V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->e()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play() can\'t play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->j:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;->d:Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/e$b;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;->s()V

    return-void
.end method

.method public g()V
    .registers 5

    .line 2
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/b;Landroid/view/ViewGroup;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/a;

    return-void
.end method

.method public setAutoPlay(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->l:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->j()V

    :cond_7
    return-void
.end method

.method public setVideoPlayerClick(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->k:Z

    return-void
.end method

.method public setVideoViewListener(Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/e;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/views/video/a;

    return-void
.end method
