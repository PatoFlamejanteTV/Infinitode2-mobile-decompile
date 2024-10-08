.class public Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "j"


# instance fields
.field private final a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

.field private b:Landroid/view/View;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->i:Z

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->j()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 3
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V
    .registers 3

    .line 5
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->l()V

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->q()V

    :goto_b
    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->f:Z

    return p1
.end method

.method private b()V
    .registers 5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/cleveradssolutions/adapters/exchange/R$layout;->cas_ex_lyt_call_to_action:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->b:Landroid/view/View;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/o;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/o;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43000000    # 128.0f

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/d;->b(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/d;->b(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/d;->b(FLandroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/g;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V

    :cond_7
    return-void
.end method

.method private c()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_47

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->i:Z

    if-eqz v3, :cond_1c

    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

    goto :goto_1e

    :cond_1c
    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

    :goto_1e
    invoke-direct {v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/video/p;

    invoke-direct {v2, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/p;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;)V

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;->setVolumeControlListener(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$a;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/d;->b(FLandroid/content/Context;)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_47
    return-void
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V

    return-void
.end method

.method private g()V
    .registers 6

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->f:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->j:Ljava/lang/String;

    const-string v1, "handleCallToActionClick: Skipping. Url handle in progress"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->f:Z

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->w:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    return-void
.end method

.method private j()V
    .registers 6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->d:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;Lcom/cleveradssolutions/adapters/exchange/api/data/a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->b(F)V

    return-void
.end method

.method public d()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;
    .registers 5

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;-><init>()V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/c;

    invoke-direct {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/c;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;

    move-result-object v0

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/b;

    invoke-direct {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;

    move-result-object v0

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/a;

    iget v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->g:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/a;-><init>(ILcom/cleveradssolutions/adapters/exchange/rendering/listeners/c;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/action/a;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;

    move-result-object v0

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j$a;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$d;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b$c;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/utils/url/b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->b()V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/o;->a()V

    return-void
.end method

.method public f()V
    .registers 2

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/q;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/q;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCallToActionUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPlayerView()Lcom/cleveradssolutions/adapters/exchange/rendering/video/l;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    return-object v0
.end method

.method public getVolume()F
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->getVolume()F

    move-result v0

    return v0
.end method

.method public getVolumeControlView()Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;

    return-object v0
.end method

.method public h()Z
    .registers 6

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c;

    :cond_a
    return-void
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->e()Z

    move-result v0

    return v0
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->i:Z

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->g()V

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V

    return-void
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->h()V

    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->i()V

    return-void
.end method

.method public o()V
    .registers 1

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->b()V

    return-void
.end method

.method public p()V
    .registers 1

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->c()V

    return-void
.end method

.method public q()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->i:Z

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->k()V

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/c$b;)V

    return-void
.end method

.method public setBroadcastId(I)V
    .registers 2

    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->g:I

    return-void
.end method

.method public setCallToActionUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->e:Ljava/lang/String;

    return-void
.end method

.method public setStartIsMutedProperty(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->h:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->h:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->l()V

    goto :goto_10

    :cond_d
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->q()V

    :cond_10
    :goto_10
    return-void
.end method

.method public setVastVideoDuration(J)V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    invoke-virtual {v0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->setVastVideoDuration(J)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .registers 3

    if-nez p1, :cond_a

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->j:Ljava/lang/String;

    const-string v0, "setVideoUri: Failed. Provided uri is null."

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->setVideoUri(Landroid/net/Uri;)V

    return-void
.end method
