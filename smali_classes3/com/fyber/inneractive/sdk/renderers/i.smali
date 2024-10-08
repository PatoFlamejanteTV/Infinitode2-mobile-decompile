.class public final Lcom/fyber/inneractive/sdk/renderers/i;
.super Lcom/fyber/inneractive/sdk/flow/r;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/b;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
.implements Lcom/fyber/inneractive/sdk/util/b0$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/r<",
        "Lcom/fyber/inneractive/sdk/flow/g0;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/b;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;",
        "Lcom/fyber/inneractive/sdk/util/b0$d;"
    }
.end annotation


# instance fields
.field public k:Landroid/widget/FrameLayout;

.field public l:Lcom/fyber/inneractive/sdk/player/ui/l;

.field public m:Lcom/fyber/inneractive/sdk/player/controller/v;

.field public n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

.field public final o:Lcom/fyber/inneractive/sdk/renderers/i$a;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/fyber/inneractive/sdk/renderers/o;

.field public r:F

.field public final s:Landroid/graphics/Rect;

.field public t:Lcom/fyber/inneractive/sdk/renderers/j;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/renderers/i$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/i$a;-><init>(Lcom/fyber/inneractive/sdk/renderers/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->o:Lcom/fyber/inneractive/sdk/renderers/i$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->r:F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->s:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->u:Z

    .line 23
    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/i$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/i$b;-><init>(Lcom/fyber/inneractive/sdk/renderers/i;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->v:Lcom/fyber/inneractive/sdk/renderers/i$b;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    if-eqz v0, :cond_7

    .line 61
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/v;->a()V

    :cond_7
    return-void
.end method

.method public final a(FLandroid/graphics/Rect;)V
    .registers 5

    .line 44
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->r:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 45
    :cond_f
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->r:F

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    if-eqz p2, :cond_2a

    const/4 v0, 0x0

    .line 48
    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/player/controller/v;->d(Z)V

    .line 49
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Lcom/fyber/inneractive/sdk/player/ui/l;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/ui/d;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/ui/d;->e()V

    .line 50
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/v;->a(F)V

    :cond_2a
    const/4 p2, 0x0

    const/4 v0, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4c

    .line 51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->t:Lcom/fyber/inneractive/sdk/renderers/j;

    if-eqz p1, :cond_3d

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3d

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->t:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 54
    :cond_3d
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/j;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Lcom/fyber/inneractive/sdk/renderers/i;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->t:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 55
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_59

    .line 56
    :cond_4c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->t:Lcom/fyber/inneractive/sdk/renderers/j;

    if-eqz p1, :cond_59

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    if-eqz p2, :cond_59

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->t:Lcom/fyber/inneractive/sdk/renderers/j;

    :cond_59
    :goto_59
    return-void
.end method

.method public final a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .registers 9

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_14

    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%sYou must set the spot to render before calling renderAd"

    .line 5
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 8
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-nez v3, :cond_2c

    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sWrong type of unit controller found. Expecting InneractiveAdViewUnitController"

    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59

    .line 11
    :cond_2c
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 12
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    if-eqz v3, :cond_41

    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    goto :goto_59

    :cond_41
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_59
    :goto_59
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->u:Z

    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->k:Landroid/widget/FrameLayout;

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_70

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    goto :goto_71

    :cond_70
    move-object v0, v1

    .line 21
    :goto_71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_fd

    .line 22
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/renderers/a;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/renderers/a;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    .line 24
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 25
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 26
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 27
    invoke-virtual {v3, p1, v4}, Lcom/fyber/inneractive/sdk/renderers/o;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/l;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/g0;

    invoke-virtual {p1, v3, v4}, Lcom/fyber/inneractive/sdk/renderers/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/g0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/v;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/i;->k:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Lcom/fyber/inneractive/sdk/player/ui/l;

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v6, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->v:Lcom/fyber/inneractive/sdk/renderers/i$b;

    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/y;)V

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Lcom/fyber/inneractive/sdk/renderers/o;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/o;->b()V

    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/b;->e(Z)V

    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->o:Lcom/fyber/inneractive/sdk/renderers/i$a;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/renderers/o;->a(Lcom/fyber/inneractive/sdk/player/c$c;)V

    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->q:Lcom/fyber/inneractive/sdk/renderers/o;

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/renderers/a;

    if-eqz p1, :cond_ef

    .line 36
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 37
    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 38
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_ef

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Landroid/graphics/Bitmap;)V

    .line 40
    :cond_ef
    sget-object p1, Lcom/fyber/inneractive/sdk/util/b0$c;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/util/b0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/util/b0$d;)V

    :cond_fd
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .registers 2

    .line 2
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/g0;

    return p1
.end method

.method public final destroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/i;->m()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/r;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->t:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->t:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lcom/fyber/inneractive/sdk/util/b0$c;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/util/b0;->a(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    const-string v2, "%sunbind called. root is %s"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 43
    .line 44
    if-eqz v0, :cond_46

    .line 45
    .line 46
    new-array v0, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    const-string v2, "%sdestroying video ui controller"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/player/controller/y;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->destroy()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 72
    .line 73
    if-eqz v0, :cond_5d

    .line 74
    .line 75
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->p:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/i;->k:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->destroy()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->l:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 93
    .line 94
    :cond_5d
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final pauseVideo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->pauseVideo()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final playVideo()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->m:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->e(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final u()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
