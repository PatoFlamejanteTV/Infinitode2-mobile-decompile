.class public abstract Lcom/fyber/inneractive/sdk/player/controller/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/b;
.implements Lcom/fyber/inneractive/sdk/player/controller/i$e;
.implements Lcom/fyber/inneractive/sdk/player/controller/i$d;
.implements Lcom/fyber/inneractive/sdk/player/ui/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerT::Lcom/fyber/inneractive/sdk/player/controller/y;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/controller/b<",
        "T",
        "ListenerT;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/controller/i$e;",
        "Lcom/fyber/inneractive/sdk/player/controller/i$d;",
        "Lcom/fyber/inneractive/sdk/player/ui/m;"
    }
.end annotation


# instance fields
.field public final A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public B:Z

.field public final a:Lcom/fyber/inneractive/sdk/player/c;

.field public final b:Lcom/fyber/inneractive/sdk/config/f0;

.field public final c:Lcom/fyber/inneractive/sdk/config/global/s;

.field public final d:Lcom/fyber/inneractive/sdk/player/ui/s;

.field public e:Lcom/fyber/inneractive/sdk/player/controller/n;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/player/controller/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerT;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/controller/s;

.field public final n:Z

.field public o:Z

.field public p:Landroid/graphics/Bitmap;

.field public final q:Ljava/util/LinkedList;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/fyber/inneractive/sdk/ignite/l;

.field public x:Lcom/fyber/inneractive/sdk/player/ui/f;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/p;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V
    .registers 17

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/controller/o;-><init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Ljava/lang/String;Z)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    const v1, -0x42333333    # -0.1f

    .line 5
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->i:F

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->l:Z

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->o:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    .line 9
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Ljava/util/LinkedList;

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->s:Z

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->u:Z

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->B:Z

    .line 18
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 20
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    .line 21
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 22
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 23
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->n:Z

    .line 24
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->y:Ljava/lang/String;

    .line 25
    iput-boolean p8, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    .line 26
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->setListener(Lcom/fyber/inneractive/sdk/player/ui/m;)V

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->i()V

    .line 28
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/fyber/inneractive/sdk/player/controller/p;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/player/controller/p;-><init>()V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/controller/o;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const/4 v0, 0x0

    if-eqz p0, :cond_2e

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_2e

    .line 5
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 6
    :try_start_21
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 7
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_2e

    :catchall_2e
    :cond_2e
    :goto_2e
    return-object v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/ui/s;Landroid/graphics/Bitmap;ZZ)V
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_b

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "IAVideoUIControllerBase : Unable set bitmap it is null"

    .line 341
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    if-nez p0, :cond_15

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "IAVideoUIControllerBase : Unable set last frame"

    .line 342
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 343
    :cond_15
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_1d

    .line 344
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    :cond_1d
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/controller/o;)Z
    .registers 2

    .line 301
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 302
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    move-result-object p0

    .line 303
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_153

    .line 65
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-nez p1, :cond_a

    goto/16 :goto_153

    .line 66
    :cond_a
    :try_start_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 68
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    int-to-float p1, p1

    goto :goto_21

    :catchall_1f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    :goto_21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_77

    .line 70
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_77

    .line 71
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->j()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 72
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->i:F

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_6e

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-lez v4, :cond_57

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_57

    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 74
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_51

    .line 75
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_51

    .line 76
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->d(Z)V

    .line 77
    :cond_51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    goto :goto_6e

    :cond_57
    float-to-double v3, p1

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_6e

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_69

    .line 79
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_69

    .line 80
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(Z)V

    .line 81
    :cond_69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 82
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 83
    :cond_77
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->i:F

    .line 84
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 85
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 86
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result p1

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 88
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 89
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result v0

    .line 90
    div-int/lit16 v3, v0, 0x3e8

    .line 91
    div-int/lit16 v4, p1, 0x3e8

    sub-int v5, v4, v3

    if-ltz v5, :cond_9d

    .line 92
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 93
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 94
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/controller/i;->j()Z

    move-result v6

    if-nez v6, :cond_9e

    if-ne v0, p1, :cond_9e

    :cond_9d
    const/4 v5, 0x0

    .line 95
    :cond_9e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/ui/s;->n()Z

    move-result v6

    if-eqz v6, :cond_a7

    return-void

    .line 96
    :cond_a7
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/ui/s;->setRemainingTime(Ljava/lang/String;)V

    .line 97
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-ge v6, v4, :cond_fb

    .line 98
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->v()Z

    move-result v5

    if-eqz v5, :cond_f5

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 99
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 100
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v5

    .line 101
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    move-object v7, v6

    check-cast v7, Lcom/fyber/inneractive/sdk/player/e;

    .line 102
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/f0;

    .line 103
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v6, :cond_d6

    .line 104
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v6, :cond_d6

    .line 105
    check-cast v6, Lcom/fyber/inneractive/sdk/response/g;

    .line 106
    iget v6, v6, Lcom/fyber/inneractive/sdk/response/e;->w:I

    goto :goto_d7

    :cond_d6
    const/4 v6, -0x1

    .line 107
    :goto_d7
    invoke-static {v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/c;->a(IILcom/fyber/inneractive/sdk/config/f0;)Z

    move-result v5

    if-eqz v5, :cond_f5

    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    if-nez v5, :cond_f5

    .line 108
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-ge v3, v5, :cond_ea

    sub-int/2addr v5, v3

    .line 109
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/controller/o;->c(I)V

    goto :goto_ef

    .line 110
    :cond_ea
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    .line 111
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->l()V

    .line 112
    :goto_ef
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    goto :goto_103

    .line 113
    :cond_f5
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    goto :goto_103

    .line 114
    :cond_fb
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    .line 115
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/controller/o;->c(I)V

    .line 116
    :goto_103
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 117
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 118
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 119
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v5, :cond_14c

    .line 120
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(II)V

    .line 121
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 122
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v5, 0x1e

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "max_rv_tsec"

    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    :try_start_124
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_129

    goto :goto_12c

    :catchall_129
    nop

    const/16 v1, 0x1e

    :goto_12c
    if-ge v1, v2, :cond_12f

    goto :goto_130

    :cond_12f
    move v5, v1

    :goto_130
    if-le v4, v5, :cond_14c

    if-le v3, v5, :cond_14c

    .line 125
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v1, :cond_14c

    .line 126
    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 127
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v1, :cond_14c

    .line 128
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 129
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_14c

    .line 130
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->l()V

    .line 131
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    .line 132
    :cond_14c
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v1, :cond_153

    .line 133
    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->onProgress(II)V

    :cond_153
    :goto_153
    return-void
.end method

.method public final a(II)V
    .registers 6

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_12

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_72

    :cond_12
    if-lez p2, :cond_72

    if-gtz p1, :cond_17

    goto :goto_72

    .line 10
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/util/b;

    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->a()Z

    move-result v1

    if-nez v1, :cond_17

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->b()V

    goto :goto_17

    :cond_33
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/o$c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/o$c;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 18
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    if-nez p1, :cond_68

    .line 19
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/b;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 20
    :try_start_58
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    .line 21
    monitor-exit p1

    goto :goto_68

    :catchall_65
    move-exception p2

    monitor-exit p1
    :try_end_67
    .catchall {:try_start_58 .. :try_end_67} :catchall_65

    throw p2

    .line 22
    :cond_68
    :goto_68
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    .line 23
    new-instance p2, Lcom/fyber/inneractive/sdk/util/b$b;

    invoke-direct {p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/b$b;-><init>(Lcom/fyber/inneractive/sdk/util/b;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_72
    :goto_72
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/util/p0;)V
    .registers 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onClicked called with %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_124

    goto/16 :goto_122

    .line 191
    :pswitch_14
    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->APP_INFO:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    .line 192
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    goto/16 :goto_122

    .line 193
    :pswitch_24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_122

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 194
    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    if-nez p2, :cond_122

    .line 195
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    .line 196
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->h(Z)V

    goto/16 :goto_122

    .line 197
    :pswitch_35
    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    .line 198
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    goto/16 :goto_122

    .line 199
    :pswitch_45
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/util/p0;)V

    goto/16 :goto_122

    .line 200
    :pswitch_4a
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->b(Z)V

    goto/16 :goto_122

    .line 201
    :pswitch_4f
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->q()V

    goto/16 :goto_122

    .line 202
    :pswitch_54
    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_a9

    .line 204
    move-object v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/e;

    .line 205
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_6c

    .line 206
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    goto :goto_6d

    :cond_6c
    move-object v2, v1

    .line 207
    :goto_6d
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v2, :cond_a9

    .line 208
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 209
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v5, v6, :cond_a9

    if-eqz v4, :cond_a9

    .line 210
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v5, :cond_9c

    .line 211
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    .line 212
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 213
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v5, :cond_88

    .line 214
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    goto :goto_89

    :cond_88
    move-object v5, v1

    .line 215
    :goto_89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9d

    .line 216
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v4, :cond_9c

    check-cast v4, Lcom/fyber/inneractive/sdk/response/g;

    .line 217
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v4, :cond_9c

    .line 218
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_9d

    :cond_9c
    move-object v5, v1

    .line 219
    :cond_9d
    :goto_9d
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v6, v0, v3

    invoke-virtual {p1, v2, v4, v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_aa

    :cond_a9
    move-object v5, v1

    .line 220
    :goto_aa
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_b1

    .line 221
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->f()V

    .line 222
    :cond_b1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz p1, :cond_122

    .line 223
    invoke-interface {p1, v5, p2, v1, v3}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;Z)Lcom/fyber/inneractive/sdk/util/a0$a;

    goto :goto_122

    .line 224
    :pswitch_b9
    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    .line 225
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z

    goto :goto_122

    .line 226
    :pswitch_c8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->s()V

    goto :goto_122

    .line 227
    :pswitch_cc
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result p1

    if-eqz p1, :cond_f6

    .line 228
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_dd

    .line 229
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_dd

    .line 230
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d(Z)V

    .line 231
    :cond_dd
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 232
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_119

    .line 233
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v1, v0, v3

    .line 234
    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 235
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 236
    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_119

    .line 237
    :cond_f6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_101

    .line 238
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_101

    .line 239
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(Z)V

    .line 240
    :cond_101
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 241
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_119

    .line 242
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v1, v0, v3

    .line 243
    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 244
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 245
    invoke-virtual {p1, v1, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 246
    :cond_119
    :goto_119
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    :cond_122
    :goto_122
    return-void

    nop

    :pswitch_data_124
    .packed-switch 0x1
        :pswitch_cc
        :pswitch_c8
        :pswitch_b9
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
        :pswitch_45
        :pswitch_35
        :pswitch_24
        :pswitch_14
    .end packed-switch
.end method

.method public final a(J)V
    .registers 5

    .line 313
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 314
    :goto_a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v1, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZJ)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 304
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_20

    .line 305
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v1, :cond_20

    .line 306
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 307
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_20

    .line 308
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 309
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    .line 310
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 311
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 312
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_20
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    .registers 12

    .line 247
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_10e

    .line 248
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyCompanionDisplayed"

    .line 249
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    sget-object v2, Lcom/fyber/inneractive/sdk/player/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_e6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_71

    .line 251
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10e

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz p1, :cond_10e

    .line 252
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Z

    if-nez p1, :cond_10e

    .line 253
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 254
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz p1, :cond_10e

    .line 255
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v5, v3, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v6, v5, v1

    invoke-virtual {v0, p1, p2, v5}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 256
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    .line 257
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Z

    if-nez p2, :cond_6d

    .line 258
    new-instance p2, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 259
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez v7, :cond_50

    move-object v7, v2

    goto :goto_54

    :cond_50
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v7

    :goto_54
    invoke-direct {p2, v0, v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "companion_data"

    aput-object v4, v0, v1

    .line 260
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/m;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 261
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 262
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    aput-object v1, v0, v3

    .line 263
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    .line 264
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 265
    :cond_6d
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Z

    goto/16 :goto_10e

    .line 266
    :cond_71
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz p1, :cond_10e

    .line 267
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    if-eqz v0, :cond_10e

    .line 268
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    .line 269
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/m;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 270
    iput p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 271
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 272
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 273
    instance-of v7, p2, Lcom/fyber/inneractive/sdk/web/b;

    if-eqz v7, :cond_94

    .line 274
    check-cast p2, Lcom/fyber/inneractive/sdk/web/b;

    .line 275
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    if-eqz p2, :cond_94

    .line 276
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/web/a;->b:Ljava/lang/String;

    goto :goto_95

    :cond_94
    move-object p2, v2

    .line 277
    :goto_95
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Ljava/lang/String;

    .line 278
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z

    if-nez v7, :cond_10e

    .line 279
    new-instance v7, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v8, Lcom/fyber/inneractive/sdk/network/r;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/r;

    if-nez p1, :cond_a3

    move-object p1, v2

    goto :goto_a7

    .line 280
    :cond_a3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object p1

    :goto_a7
    invoke-direct {v7, v8, v5, v6, p1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 281
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 282
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "Got exception adding param to json object: %s, %s"

    if-nez v5, :cond_c6

    const-string v5, "version"

    .line 283
    :try_start_b9
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_bd

    goto :goto_c6

    :catch_bd
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object p2, v8, v3

    .line 284
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c6
    :goto_c6
    const-string p2, "loaded_from_cache"

    .line 285
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 286
    :try_start_ce
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d1} :catch_d2

    goto :goto_db

    :catch_d2
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object v5, v4, v3

    .line 287
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :goto_db
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 289
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 290
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z

    goto :goto_10e

    .line 291
    :cond_e6
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/e;->A:Z

    if-nez p1, :cond_10e

    .line 292
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/r;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 293
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v4, :cond_f9

    .line 294
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 295
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_fa

    :cond_f9
    move-object v5, v2

    :goto_fa
    if-eqz v4, :cond_105

    .line 296
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_105

    .line 297
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_106

    :cond_105
    move-object v4, v2

    .line 298
    :goto_106
    invoke-direct {p1, p2, v1, v5, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 299
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 300
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/e;->A:Z

    :cond_10e
    :goto_10e
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/controller/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerT;",
            ")V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v2, "%sonPlayerStateChanged with %s"

    .line 31
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V
    .registers 6

    .line 33
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_a8

    goto/16 :goto_a7

    .line 34
    :pswitch_f
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-eqz p1, :cond_a7

    .line 35
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->b(Z)V

    goto/16 :goto_a7

    .line 36
    :pswitch_18
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-nez p1, :cond_24

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    if-nez p1, :cond_a7

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    if-nez p1, :cond_a7

    .line 37
    :cond_24
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result p1

    if-nez p1, :cond_46

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_3f

    .line 41
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 43
    :cond_3f
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    .line 44
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    .line 45
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    :cond_46
    if-eqz p2, :cond_a7

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz p1, :cond_a7

    .line 47
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/y;->onCompleted()V

    goto :goto_a7

    .line 48
    :pswitch_50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->r()V

    goto :goto_a7

    .line 49
    :pswitch_54
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-eqz p1, :cond_a7

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->u()V

    goto :goto_a7

    .line 51
    :pswitch_5c
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-eqz p1, :cond_a7

    .line 52
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->f(Z)V

    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_a7

    if-nez p1, :cond_77

    .line 55
    new-instance p1, Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/q;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 56
    :cond_77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->m()I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "%s Starting buffering timeout with %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a7

    .line 60
    :pswitch_98
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-eqz p1, :cond_a7

    .line 61
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->t()V

    :cond_a7
    :goto_a7
    return-void

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_98
        :pswitch_5c
        :pswitch_54
        :pswitch_50
        :pswitch_18
        :pswitch_f
    .end packed-switch
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/util/p0;)V
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/i0;

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v1, :cond_15

    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v1, :cond_15

    .line 28
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "LAST_VAST_CLICKED_TYPE"

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/config/i0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public a(Z)V
    .registers 8

    .line 134
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_115

    .line 136
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-nez v0, :cond_f

    goto/16 :goto_115

    :cond_f
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "%sonVisibilityChanged: %s my video view is%s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_d3

    .line 139
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    .line 140
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 141
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 142
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 143
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_9a

    .line 144
    :cond_45
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_95

    .line 146
    :cond_5b
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_63

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_66

    .line 147
    :cond_63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->u()V

    .line 148
    :cond_66
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 149
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    if-nez v0, :cond_7e

    .line 150
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 151
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v4, v3, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v5, v4, v2

    .line 152
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v0, v2, v1, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 153
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    .line 154
    :cond_7e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->j()V

    .line 155
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-nez p1, :cond_115

    .line 156
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz p1, :cond_115

    .line 157
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/s;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 158
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_115

    .line 159
    :cond_95
    :goto_95
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/o;->b(Z)V

    goto/16 :goto_115

    .line 160
    :cond_9a
    :goto_9a
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    if-nez p1, :cond_cb

    .line 161
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->v:Z

    .line 162
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->B:Z

    if-nez p1, :cond_cb

    .line 163
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result p1

    if-nez p1, :cond_c4

    .line 164
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 165
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_bd

    .line 166
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 168
    :cond_bd
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    .line 169
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    .line 170
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    .line 171
    :cond_c4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz p1, :cond_cb

    .line 172
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/y;->onCompleted()V

    .line 173
    :cond_cb
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_115

    .line 174
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->l()V

    goto :goto_115

    .line 175
    :cond_d3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    .line 176
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_112

    .line 177
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_112

    .line 178
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->d:Lcom/fyber/inneractive/sdk/player/controller/i$f;

    if-eqz p1, :cond_112

    .line 179
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->e:Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_112

    new-array p1, v3, [Ljava/lang/Object;

    .line 180
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%sonVisibilityChanged pausing video"

    .line 181
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->pauseVideo()V

    .line 183
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 184
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 185
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 186
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_10d

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz p1, :cond_112

    .line 187
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result p1

    if-eqz p1, :cond_112

    .line 188
    :cond_10d
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->k()V

    .line 189
    :cond_112
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    :cond_115
    :goto_115
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/util/s0;)V
    .registers 4

    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/o$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/o$d;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;ZLcom/fyber/inneractive/sdk/util/s0;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/p0;)Z
    .registers 8

    .line 315
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_7

    .line 316
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->f()V

    .line 317
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_7e

    const/4 v2, 0x1

    if-eqz p1, :cond_31

    .line 318
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p1, :cond_7e

    .line 319
    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 320
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    const/4 v3, 0x0

    if-eqz p1, :cond_1d

    .line 321
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_1e

    :cond_1d
    move-object p1, v3

    .line 322
    :goto_1e
    invoke-interface {v0, p1, p3, v3, v2}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;Z)Lcom/fyber/inneractive/sdk/util/a0$a;

    .line 323
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    new-array p3, v2, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v0, p3, v1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    .line 324
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 325
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_7e

    .line 326
    :cond_31
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_38

    sget-object p1, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/h;

    goto :goto_41

    :cond_38
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->APP_INFO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_3f

    sget-object p1, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/h;

    goto :goto_41

    :cond_3f
    sget-object p1, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/h;

    .line 327
    :goto_41
    invoke-interface {v0, p3, p1}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    .line 328
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz p3, :cond_77

    new-array v0, v2, [Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 329
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v3, v0, v1

    check-cast p3, Lcom/fyber/inneractive/sdk/player/e;

    .line 330
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 331
    invoke-virtual {p3, v3, p2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 332
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 333
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p3, :cond_77

    .line 334
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_77

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "OMVideo"

    aput-object v3, v0, v1

    const-string v3, "%s click"

    .line 335
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :try_start_6b
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    sget-object v3, Lcom/iab/omid/library/fyber/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/fyber/adsession/media/InteractionType;

    invoke-virtual {v0, v3}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/fyber/adsession/media/InteractionType;)V
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_73

    goto :goto_77

    :catchall_73
    move-exception v0

    .line 337
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 338
    :cond_77
    :goto_77
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/a0$a;->a:Lcom/fyber/inneractive/sdk/util/a0$d;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    if-eq p1, p3, :cond_7e

    const/4 v1, 0x1

    .line 339
    :cond_7e
    :goto_7e
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    if-ne p2, p1, :cond_8b

    .line 340
    sget-object p1, Lcom/fyber/inneractive/sdk/config/i0$b;->VIDEO:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    :cond_8b
    return v1
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(Z)V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 6
    :goto_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v3

    if-eqz v3, :cond_5e

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_5e

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_5e

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 9
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 10
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v4, 0x1e

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "max_rv_tsec"

    invoke-virtual {v3, v6, v5}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :try_start_41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_46

    goto :goto_49

    :catchall_46
    nop

    const/16 v3, 0x1e

    :goto_49
    if-ge v3, v2, :cond_4c

    goto :goto_4d

    :cond_4c
    move v4, v3

    .line 13
    :goto_4d
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 14
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 15
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v3, v0

    if-lez v3, :cond_5c

    if-ge v0, v4, :cond_5e

    :cond_5c
    const/4 v0, 0x1

    goto :goto_5f

    :cond_5e
    const/4 v0, 0x0

    :goto_5f
    if-eqz v0, :cond_ac

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/x;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/b;

    if-eqz v4, :cond_92

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v4

    if-eqz v4, :cond_92

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 18
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/features/g;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_92

    const/4 v1, 0x1

    :cond_92
    if-eqz v1, :cond_9d

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    goto :goto_9e

    :cond_9d
    const/4 v1, 0x0

    .line 22
    :goto_9e
    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/t;

    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/t;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;Z)V

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/x;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/b;Lcom/fyber/inneractive/sdk/player/controller/t;)V

    .line 23
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_af

    .line 24
    :cond_ac
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->f(Z)V

    :goto_af
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_49

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_26

    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/c;->d(Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz v0, :cond_26

    .line 20
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz v2, :cond_26

    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->c:Ljava/lang/String;

    .line 22
    :cond_26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v1, :cond_40

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\[TIME\\]"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    goto :goto_49

    .line 24
    :cond_40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public c()Z
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 3
    :cond_6
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_49

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_49

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->j()Z

    move-result v0

    if-nez v0, :cond_49

    :cond_1e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/player/e;

    .line 9
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/f0;

    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v2, :cond_3a

    .line 11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_3a

    .line 12
    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 13
    iget v2, v2, Lcom/fyber/inneractive/sdk/response/e;->w:I

    goto :goto_3b

    :cond_3a
    const/4 v2, -0x1

    .line 14
    :goto_3b
    invoke-static {v0, v2, v4}, Lcom/fyber/inneractive/sdk/player/c;->a(IILcom/fyber/inneractive/sdk/config/f0;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    if-nez v0, :cond_4a

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-nez v0, :cond_4a

    :cond_49
    const/4 v1, 0x1

    :cond_4a
    return v1
.end method

.method public d()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "%sonVideoViewDetachedFromWindow"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public destroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "%sdestroy called"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 28
    .line 29
    if-eqz v0, :cond_30

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 32
    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3f

    .line 56
    .line 57
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5b

    .line 71
    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->q:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/fyber/inneractive/sdk/util/b;

    .line 79
    .line 80
    if-eqz v0, :cond_3f

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3f

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    .line 93
    .line 94
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

.method public final e()V
    .registers 3

    .line 33
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->r:Z

    if-nez v0, :cond_5

    return-void

    .line 34
    :cond_5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->l:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->l:Z

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    :cond_12
    return-void
.end method

.method public e(Z)V
    .registers 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sinitUI"

    .line 2
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_8e

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-nez v0, :cond_18

    goto :goto_8e

    .line 5
    :cond_18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/d;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->h()I

    move-result v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 10
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/i;->g()I

    move-result v3

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->n:Z

    invoke-virtual {v0, v4, v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZII)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->h()I

    move-result v0

    if-lez v0, :cond_5d

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->g()I

    move-result v0

    if-lez v0, :cond_5d

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->h()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 20
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->g()I

    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(II)V

    .line 22
    :cond_5d
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->v()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->n()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    goto :goto_6f

    .line 24
    :cond_6a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    :goto_6f
    if-nez p1, :cond_85

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 26
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 27
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(I)V

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 29
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 30
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 31
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    .line 32
    :cond_85
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    :cond_8e
    :goto_8e
    return-void
.end method

.method public final f()V
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->q()V

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_1b

    .line 56
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_1b

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    if-eqz v0, :cond_1b

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 60
    :cond_1b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_27

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_27
    return-void
.end method

.method public final f(Z)V
    .registers 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/i0;

    if-eqz p1, :cond_1e

    if-eqz v1, :cond_1e

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v2, :cond_1e

    check-cast v2, Lcom/fyber/inneractive/sdk/config/e0;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v2, :cond_1e

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v3, "LAST_VAST_SKIPED"

    const-string v4, "1"

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/i0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1e
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5d

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v1, :cond_5d

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz v1, :cond_35

    .line 10
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v4, :cond_35

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 12
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    :cond_35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/i;->k()V

    if-eqz p1, :cond_5d

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v1, :cond_5d

    .line 18
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v4, :cond_5d

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "OMVideo"

    aput-object v5, v4, v3

    const-string v5, "%s skipped"

    .line 19
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :try_start_53
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v4}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->skipped()V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_59

    goto :goto_5d

    :catchall_59
    move-exception v4

    .line 21
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_5d
    :goto_5d
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->i()Z

    move-result v1

    if-nez v1, :cond_d8

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_75

    .line 25
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v4, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 27
    :cond_75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    .line 28
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    .line 29
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->b:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v1, :cond_d8

    .line 31
    check-cast v1, Lcom/fyber/inneractive/sdk/config/e0;

    .line 32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    if-eqz v1, :cond_d8

    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 34
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_d8

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v1, :cond_d8

    .line 35
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    if-eqz v2, :cond_d5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v2, :cond_d5

    .line 36
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v2, :cond_d5

    .line 37
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->c()I

    move-result v1

    .line 38
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    move-result v2

    sub-int/2addr v2, v1

    .line 39
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 40
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v5, 0x1e

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "max_rv_tsec"

    invoke-virtual {v4, v7, v6}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    :try_start_b7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_bc

    goto :goto_bf

    :catchall_bc
    nop

    const/16 v4, 0x1e

    :goto_bf
    if-ge v4, v0, :cond_c2

    goto :goto_c3

    :cond_c2
    move v5, v4

    :goto_c3
    mul-int/lit16 v5, v5, 0x3e8

    if-lez v2, :cond_c9

    if-lt v1, v5, :cond_ca

    :cond_c9
    const/4 v3, 0x1

    :cond_ca
    if-eqz v3, :cond_d2

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->onCompleted()V

    goto :goto_d8

    .line 44
    :cond_d2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->B:Z

    goto :goto_d8

    .line 45
    :cond_d5
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/controller/y;->onCompleted()V

    .line 46
    :cond_d8
    :goto_d8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_fb

    .line 47
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    if-lez v0, :cond_f6

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    if-nez v0, :cond_f6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_fb

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz v0, :cond_fb

    .line 49
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 50
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 51
    :cond_f6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Z)V

    .line 52
    :cond_fb
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    return-void
.end method

.method public final g(Z)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_dd

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-nez v2, :cond_f

    goto/16 :goto_dd

    .line 3
    :cond_f
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->o:Z

    if-eqz v3, :cond_16

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    return-object p1

    .line 5
    :cond_16
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    if-eqz v0, :cond_2f

    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_30

    :cond_2f
    const/4 v5, 0x0

    :goto_30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "%sSave snapshot entered: tv = %s avail = %s"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_dd

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_dd

    :try_start_44
    const-string v2, "creating bitmap on object - %s"

    new-array v5, v3, [Ljava/lang/Object;

    .line 9
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getVideoWidth()I

    move-result v2

    if-lez v2, :cond_76

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getVideoHeight()I

    move-result v2

    if-lez v2, :cond_76

    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getVideoWidth()I

    move-result v2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/ui/s;->getVideoHeight()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(II)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_76} :catch_d0

    :cond_76
    const-string v2, "IAMediaPlayerFlowManager: saving snapshot %s"

    if-eqz p1, :cond_b0

    .line 14
    :try_start_7a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_a0

    .line 15
    new-instance v6, Lcom/fyber/inneractive/sdk/util/f;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/util/f;-><init>()V

    const/16 v7, 0x14

    .line 16
    iput v7, v6, Lcom/fyber/inneractive/sdk/util/f;->c:I

    .line 17
    iput v3, v6, Lcom/fyber/inneractive/sdk/util/f;->d:I

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v6, Lcom/fyber/inneractive/sdk/util/f;->a:I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v6, Lcom/fyber/inneractive/sdk/util/f;->b:I

    .line 20
    invoke-static {v5, v0, v6}, Lcom/fyber/inneractive/sdk/util/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a1

    :cond_a0
    move-object v0, v1

    .line 21
    :goto_a1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 22
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    .line 24
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->o:Z

    goto :goto_be

    .line 25
    :cond_b0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 26
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    :goto_be
    const-string p1, "%ssave snapshot succeeded"

    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 29
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 31
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_cf} :catch_d0

    return-object p1

    :catch_d0
    new-array p1, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "%ssave snapshot failed with exception"

    .line 33
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_dd
    :goto_dd
    return-object v1
.end method

.method public final g()Lcom/fyber/inneractive/sdk/flow/vast/e;
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 35
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v0, :cond_d

    .line 37
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    :cond_d
    return-object v1
.end method

.method public h(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v0, :cond_2e

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    if-nez v1, :cond_c

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    goto :goto_2e

    :cond_c
    if-eqz p1, :cond_17

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_17

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(I)V

    goto :goto_2e

    .line 6
    :cond_17
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    if-eqz p1, :cond_2e

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2a

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_26

    goto :goto_2a

    .line 9
    :cond_26
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->l()V

    goto :goto_2e

    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->b(I)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    return v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
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

.method public j()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_67

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/f;-><init>(Lcom/fyber/inneractive/sdk/player/ui/s;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 16
    .line 17
    if-eqz v0, :cond_67

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 20
    .line 21
    if-eqz v0, :cond_67

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTrackingFriendlyView()[Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 30
    .line 31
    if-eqz v4, :cond_28

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v4, v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_46

    .line 45
    .line 46
    if-eqz v3, :cond_46

    .line 47
    .line 48
    array-length v2, v3

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_31
    if-ge v5, v2, :cond_46

    .line 51
    .line 52
    aget-object v6, v3, v5

    .line 53
    .line 54
    if-eqz v6, :cond_43

    .line 55
    .line 56
    :try_start_37
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 57
    .line 58
    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 59
    .line 60
    invoke-virtual {v7, v6, v8, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception v6

    .line 65
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_31

    .line 71
    :cond_46
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 78
    .line 79
    if-eqz v3, :cond_67

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_52
    if-ge v5, v3, :cond_67

    .line 84
    .line 85
    aget-object v6, v2, v5

    .line 86
    .line 87
    if-eqz v6, :cond_64

    .line 88
    .line 89
    :try_start_58
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 90
    .line 91
    sget-object v8, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 92
    .line 93
    invoke-virtual {v7, v6, v8, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_64

    .line 97
    :catchall_60
    move-exception v6

    .line 98
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_52

    .line 104
    :cond_67
    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x1

    .line 120
    aput-object v2, v0, v3

    .line 121
    .line 122
    const-string v2, "%sconnectToTextureView called %s"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 128
    .line 129
    if-eqz v0, :cond_a2

    .line 130
    .line 131
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a2

    .line 148
    .line 149
    new-array v0, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v0, v1

    .line 156
    .line 157
    const-string v1, "%sconnectToTextureView called but already connected"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_f8

    .line 163
    :cond_a2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 164
    .line 165
    if-eqz v0, :cond_af

    .line 166
    .line 167
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 168
    .line 169
    if-eqz v0, :cond_af

    .line 170
    .line 171
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/ui/f;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 177
    .line 178
    if-eqz v0, :cond_b8

    .line 179
    .line 180
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_inn_texture_view:I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    new-array v0, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v0, v1

    .line 192
    .line 193
    const-string v2, "%supdateView adding texture to parent"

    .line 194
    .line 195
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    const/4 v2, -0x2

    .line 201
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x11

    .line 208
    .line 209
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    .line 211
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_e5

    .line 218
    .line 219
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 226
    .line 227
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->l:Z

    .line 231
    .line 232
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/n;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->e:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 240
    .line 241
    if-eqz v1, :cond_f8

    .line 242
    .line 243
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 244
    .line 245
    if-eqz v1, :cond_f8

    .line 246
    .line 247
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->d:Lcom/fyber/inneractive/sdk/player/controller/i$f;

    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-void
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

.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "%sdestroyTextureView"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->p:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 27
    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/o$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/o$b;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/util/s0;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
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

.method public final l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_56

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_28

    .line 23
    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/c;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 48
    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_skip_text:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->setSkipText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->g()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    .line 81
    .line 82
    if-eqz v0, :cond_56

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->e()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public final o()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 7
    .line 8
    if-eqz v0, :cond_30

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "audio"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/media/AudioManager;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_26

    .line 37
    int-to-float v0, v0

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_28
    float-to-double v3, v0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmpl-double v0, v3, v5

    .line 45
    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    return v1
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

.method public abstract p()V
.end method

.method public pauseVideo()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5d

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 6
    .line 7
    if-eqz v0, :cond_5d

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v1, :cond_48

    .line 17
    .line 18
    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "%spauseVideo %s"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 40
    .line 41
    if-eqz v0, :cond_5d

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5d

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTextureHost()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5d

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->k()V

    .line 70
    .line 71
    .line 72
    goto :goto_5d

    .line 73
    :cond_48
    new-array v0, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    const-string v1, "%spauseVideo called in bad state! %s"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
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

.method public abstract q()V
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->x()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract s()V
.end method

.method public t()V
    .registers 1

    return-void
.end method

.method public u()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 13
    .line 14
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 20
    .line 21
    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->j:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_8f

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8f

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->h:Z

    .line 53
    .line 54
    if-nez v0, :cond_8f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lcom/fyber/inneractive/sdk/player/e;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/config/f0;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 72
    .line 73
    if-eqz v3, :cond_53

    .line 74
    .line 75
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 76
    .line 77
    if-eqz v3, :cond_53

    .line 78
    .line 79
    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 80
    .line 81
    iget v3, v3, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v3, -0x1

    .line 85
    :goto_54
    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/c;->a(IILcom/fyber/inneractive/sdk/config/f0;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8f

    .line 90
    .line 91
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    .line 92
    .line 93
    if-gtz v0, :cond_67

    .line 94
    .line 95
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->l()V

    .line 101
    .line 102
    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 105
    .line 106
    if-eqz v0, :cond_7f

    .line 107
    .line 108
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 109
    .line 110
    if-eqz v0, :cond_7f

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->d()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-int/lit16 v0, v0, 0x3e8

    .line 117
    .line 118
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    .line 119
    .line 120
    if-lt v3, v0, :cond_7f

    .line 121
    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_8f

    .line 128
    :cond_7f
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->s:Z

    .line 129
    .line 130
    if-nez v0, :cond_8f

    .line 131
    .line 132
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->h(Z)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->f:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/o;->c(I)V

    .line 140
    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->s:Z

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    .line 145
    .line 146
    if-eqz v0, :cond_9c

    .line 147
    .line 148
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    .line 149
    .line 150
    if-nez v3, :cond_9c

    .line 151
    .line 152
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->k:Z

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->i()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->o:Z

    .line 158
    .line 159
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    .line 160
    .line 161
    return-void
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

.method public abstract v()Z
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    const-string v2, "show_cta"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    :goto_19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    .line 27
    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/y;->j()Lcom/fyber/inneractive/sdk/ignite/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 35
    .line 36
    :cond_23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 37
    .line 38
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 39
    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v0

    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLcom/fyber/inneractive/sdk/ignite/l;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public x()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_40

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 15
    .line 16
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    :cond_17
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    .line 25
    .line 26
    if-eqz v0, :cond_40

    .line 27
    .line 28
    :cond_1b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 31
    .line 32
    if-eqz v5, :cond_40

    .line 33
    .line 34
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 35
    .line 36
    if-eqz v0, :cond_3a

    .line 37
    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v6, "OMVideo"

    .line 41
    .line 42
    aput-object v6, v0, v4

    .line 43
    .line 44
    const-string v6, "%s destroy"

    .line 45
    .line 46
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_30
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 60
    .line 61
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 62
    .line 63
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 64
    .line 65
    :cond_40
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 70
    .line 71
    const-string v6, "endcard"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/h;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/h;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 82
    .line 83
    if-eqz v6, :cond_64

    .line 84
    .line 85
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 86
    .line 87
    if-eqz v6, :cond_64

    .line 88
    .line 89
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 90
    .line 91
    sget-object v7, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_64

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v6, 0x0

    .line 102
    :goto_65
    if-nez v6, :cond_74

    .line 103
    .line 104
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    .line 105
    .line 106
    if-eqz v6, :cond_6d

    .line 107
    .line 108
    if-eqz v5, :cond_74

    .line 109
    .line 110
    :cond_6d
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->u:Z

    .line 111
    .line 112
    if-eqz v6, :cond_72

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/4 v6, 0x0

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    :goto_74
    const/4 v6, 0x1

    .line 118
    :goto_75
    if-eqz v6, :cond_37a

    .line 119
    .line 120
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 121
    .line 122
    if-eqz v5, :cond_80

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/c;->c()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v5, v2

    .line 130
    :goto_81
    if-eqz v5, :cond_85

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v6, 0x0

    .line 135
    :goto_86
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/ui/s;->h()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 141
    .line 142
    if-eqz v7, :cond_98

    .line 143
    .line 144
    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v7, v2

    .line 154
    :goto_99
    const/16 v8, 0xbb8

    .line 155
    .line 156
    const-string v9, "endcard_animation_duration"

    .line 157
    .line 158
    const-string v10, "cta_text_all_caps"

    .line 159
    .line 160
    const-string v12, "autoClickDelay"

    .line 161
    .line 162
    const-string v13, "shouldEnableEndCardAutoClick"

    .line 163
    .line 164
    const/16 v14, 0x1f4

    .line 165
    .line 166
    const/4 v15, 0x3

    .line 167
    if-eqz v6, :cond_1a8

    .line 168
    .line 169
    instance-of v0, v5, Lcom/fyber/inneractive/sdk/web/h;

    .line 170
    .line 171
    if-eqz v0, :cond_ff

    .line 172
    .line 173
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 174
    .line 175
    if-eqz v0, :cond_b9

    .line 176
    .line 177
    check-cast v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/e;->z:Lcom/fyber/inneractive/sdk/flow/m;

    .line 180
    .line 181
    if-eqz v0, :cond_b9

    .line 182
    .line 183
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->n:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v0, v2

    .line 187
    :goto_ba
    if-eqz v0, :cond_ed

    .line 188
    .line 189
    new-instance v6, Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 190
    .line 191
    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/player/controller/u;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 195
    .line 196
    if-eqz v2, :cond_c8

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/web/f;->setListener(Lcom/fyber/inneractive/sdk/web/h0;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 202
    .line 203
    if-eqz v2, :cond_e6

    .line 204
    .line 205
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 206
    .line 207
    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 208
    .line 209
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_e3

    .line 214
    .line 215
    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 216
    .line 217
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_e3

    .line 222
    .line 223
    sget-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 224
    .line 225
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g0;->n()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 232
    .line 233
    if-eqz v2, :cond_ed

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/f;->a(Z)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    if-eqz v0, :cond_ff

    .line 239
    .line 240
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 241
    .line 242
    if-eqz v0, :cond_fb

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g0;->o()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_fb

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v0, 0x0

    .line 253
    :goto_fc
    if-eqz v0, :cond_ff

    .line 254
    .line 255
    return-void

    .line 256
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->k()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/view/ViewGroup;

    .line 267
    .line 268
    if-eqz v0, :cond_111

    .line 269
    .line 270
    const/4 v2, 0x4

    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->f(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 280
    .line 281
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 282
    .line 283
    if-eqz v2, :cond_125

    .line 284
    .line 285
    check-cast v2, Lcom/fyber/inneractive/sdk/player/e;

    .line 286
    .line 287
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 288
    .line 289
    if-eqz v2, :cond_125

    .line 290
    .line 291
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 292
    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v2, 0x0

    .line 295
    :goto_126
    new-instance v6, Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 296
    .line 297
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 301
    .line 302
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v2, :cond_134

    .line 305
    .line 306
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 307
    .line 308
    goto :goto_135

    .line 309
    :cond_134
    const/4 v2, 0x0

    .line 310
    :goto_135
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 311
    .line 312
    if-eqz v7, :cond_141

    .line 313
    .line 314
    invoke-virtual {v7, v4, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_141

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v2, 0x0

    .line 323
    :goto_142
    iput-boolean v2, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    .line 324
    .line 325
    if-eqz v7, :cond_14b

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/features/r;->g()Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 333
    .line 334
    :goto_14d
    if-eqz v7, :cond_159

    .line 335
    .line 336
    invoke-virtual {v7, v9, v14}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-lt v9, v14, :cond_159

    .line 341
    .line 342
    if-le v9, v8, :cond_158

    .line 343
    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move v14, v9

    .line 346
    :cond_159
    :goto_159
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 347
    .line 348
    iput v14, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    .line 349
    .line 350
    if-eqz v7, :cond_167

    .line 351
    .line 352
    invoke-virtual {v7, v4, v13}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_167

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    const/4 v2, 0x0

    .line 361
    :goto_168
    if-eqz v2, :cond_180

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/vast/c;

    .line 368
    .line 369
    if-eqz v2, :cond_17c

    .line 370
    .line 371
    iget-boolean v8, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 372
    .line 373
    if-eqz v8, :cond_17c

    .line 374
    .line 375
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 376
    .line 377
    if-eqz v2, :cond_17c

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v2, 0x0

    .line 382
    :goto_17d
    if-nez v2, :cond_180

    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    :cond_180
    if-eqz v7, :cond_18e

    .line 386
    .line 387
    invoke-virtual {v7, v12, v15}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-ltz v2, :cond_18e

    .line 392
    .line 393
    const/16 v7, 0xa

    .line 394
    .line 395
    if-le v2, v7, :cond_18d

    .line 396
    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move v15, v2

    .line 399
    :cond_18e
    :goto_18e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v4, :cond_196

    .line 404
    .line 405
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 406
    .line 407
    :cond_196
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/b;

    .line 408
    .line 409
    invoke-direct {v2, v6}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Other:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 416
    .line 417
    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_390

    .line 424
    .line 425
    :cond_1a8
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    .line 426
    .line 427
    if-nez v2, :cond_1b5

    .line 428
    .line 429
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    .line 430
    .line 431
    if-eqz v2, :cond_1b5

    .line 432
    .line 433
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/y;->q()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_390

    .line 437
    .line 438
    :cond_1b5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->x:Lcom/fyber/inneractive/sdk/player/ui/f;

    .line 439
    .line 440
    if-eqz v2, :cond_1c2

    .line 441
    .line 442
    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 443
    .line 444
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/controller/r;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(ZLcom/fyber/inneractive/sdk/util/s0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1cf

    .line 451
    :cond_1c2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 452
    .line 453
    if-eqz v2, :cond_1c9

    .line 454
    .line 455
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c;->k:Landroid/graphics/Bitmap;

    .line 456
    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    const/4 v2, 0x0

    .line 459
    :goto_1ca
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 460
    .line 461
    invoke-static {v5, v2, v4, v4}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/player/ui/s;Landroid/graphics/Bitmap;ZZ)V

    .line 462
    .line 463
    .line 464
    :goto_1cf
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/controller/o;->g()Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v5, v2

    .line 469
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/vast/c;

    .line 470
    .line 471
    if-eqz v5, :cond_1e2

    .line 472
    .line 473
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 474
    .line 475
    if-eqz v6, :cond_1e2

    .line 476
    .line 477
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 478
    .line 479
    if-eqz v5, :cond_1e2

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    const/4 v5, 0x0

    .line 484
    :goto_1e3
    if-eqz v5, :cond_235

    .line 485
    .line 486
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 487
    .line 488
    new-instance v5, Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 489
    .line 490
    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/player/controller/u;-><init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    .line 494
    .line 495
    if-eqz v0, :cond_1f3

    .line 496
    .line 497
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/web/f;->setListener(Lcom/fyber/inneractive/sdk/web/h0;)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 506
    .line 507
    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 508
    .line 509
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 513
    .line 514
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 515
    .line 516
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    .line 517
    .line 518
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 519
    .line 520
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 521
    .line 522
    if-eqz v7, :cond_212

    .line 523
    .line 524
    invoke-virtual {v7, v4, v13}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_212

    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    :cond_212
    if-eqz v7, :cond_220

    .line 532
    .line 533
    invoke-virtual {v7, v12, v15}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-ltz v6, :cond_220

    .line 538
    .line 539
    const/16 v7, 0xa

    .line 540
    .line 541
    if-le v6, v7, :cond_21f

    .line 542
    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    move v15, v6

    .line 545
    :cond_220
    :goto_220
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v4, :cond_228

    .line 550
    .line 551
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 552
    .line 553
    :cond_228
    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/b;

    .line 554
    .line 555
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_390

    .line 565
    .line 566
    :cond_235
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 572
    .line 573
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->f(Z)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 577
    .line 578
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->z:Z

    .line 582
    .line 583
    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 584
    .line 585
    if-eqz v7, :cond_252

    .line 586
    .line 587
    invoke-virtual {v7, v4, v10}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_252

    .line 592
    .line 593
    const/4 v5, 0x1

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    const/4 v5, 0x0

    .line 596
    :goto_253
    iput-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    .line 597
    .line 598
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->y:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v5, :cond_25a

    .line 601
    .line 602
    goto :goto_277

    .line 603
    :cond_25a
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 604
    .line 605
    if-eqz v5, :cond_276

    .line 606
    .line 607
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 608
    .line 609
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 614
    .line 615
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/c;->d(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    .line 621
    .line 622
    if-eqz v5, :cond_276

    .line 623
    .line 624
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    .line 625
    .line 626
    if-eqz v6, :cond_276

    .line 627
    .line 628
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    .line 629
    .line 630
    goto :goto_277

    .line 631
    :cond_276
    const/4 v5, 0x0

    .line 632
    :goto_277
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v7, :cond_283

    .line 635
    .line 636
    invoke-virtual {v7, v4, v13}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_283

    .line 641
    .line 642
    const/4 v5, 0x1

    .line 643
    goto :goto_284

    .line 644
    :cond_283
    const/4 v5, 0x0

    .line 645
    :goto_284
    if-eqz v7, :cond_292

    .line 646
    .line 647
    invoke-virtual {v7, v12, v15}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-ltz v6, :cond_292

    .line 652
    .line 653
    const/16 v10, 0xa

    .line 654
    .line 655
    if-le v6, v10, :cond_291

    .line 656
    .line 657
    goto :goto_292

    .line 658
    :cond_291
    move v15, v6

    .line 659
    :cond_292
    :goto_292
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-eqz v5, :cond_29a

    .line 664
    .line 665
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 666
    .line 667
    :cond_29a
    if-eqz v7, :cond_2a1

    .line 668
    .line 669
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/features/r;->g()Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    goto :goto_2a3

    .line 674
    :cond_2a1
    sget-object v5, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 675
    .line 676
    :goto_2a3
    if-eqz v7, :cond_2af

    .line 677
    .line 678
    invoke-virtual {v7, v9, v14}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-lt v6, v14, :cond_2af

    .line 683
    .line 684
    if-le v6, v8, :cond_2ae

    .line 685
    .line 686
    goto :goto_2af

    .line 687
    :cond_2ae
    move v14, v6

    .line 688
    :cond_2af
    :goto_2af
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 689
    .line 690
    iput v14, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    .line 691
    .line 692
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 693
    .line 694
    if-eqz v5, :cond_2c0

    .line 695
    .line 696
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 697
    .line 698
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 703
    .line 704
    goto :goto_2c1

    .line 705
    :cond_2c0
    const/4 v5, 0x0

    .line 706
    :goto_2c1
    if-eqz v5, :cond_2ef

    .line 707
    .line 708
    const-string v6, "should_show_hand"

    .line 709
    .line 710
    invoke-virtual {v5, v4, v6}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    iput-boolean v6, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->a:Z

    .line 715
    .line 716
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a()Ljava/lang/Double;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-eqz v5, :cond_2d6

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    goto :goto_2db

    .line 727
    :cond_2d6
    const-wide v5, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    :goto_2db
    double-to-float v5, v5

    .line 733
    const v6, 0x3fd9999a    # 1.7f

    .line 734
    .line 735
    .line 736
    cmpl-float v6, v5, v6

    .line 737
    .line 738
    if-gtz v6, :cond_2ea

    .line 739
    .line 740
    const v6, 0x3f8ccccd    # 1.1f

    .line 741
    .line 742
    .line 743
    cmpg-float v6, v5, v6

    .line 744
    .line 745
    if-gez v6, :cond_2ed

    .line 746
    .line 747
    :cond_2ea
    const v5, 0x3fa66666    # 1.3f

    .line 748
    .line 749
    .line 750
    :cond_2ed
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->d:F

    .line 751
    .line 752
    :cond_2ef
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 753
    .line 754
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 755
    .line 756
    if-eqz v5, :cond_32a

    .line 757
    .line 758
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 759
    .line 760
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->w:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 761
    .line 762
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v8, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 766
    .line 767
    if-ne v7, v8, :cond_302

    .line 768
    .line 769
    const/4 v7, 0x1

    .line 770
    goto :goto_303

    .line 771
    :cond_302
    const/4 v7, 0x0

    .line 772
    :goto_303
    if-eqz v7, :cond_325

    .line 773
    .line 774
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_325

    .line 781
    .line 782
    if-eqz v5, :cond_325

    .line 783
    .line 784
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_325

    .line 789
    .line 790
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 795
    .line 796
    const-string v5, "enable_app_info_button"

    .line 797
    .line 798
    invoke-virtual {v0, v3, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_325

    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    goto :goto_326

    .line 806
    :cond_325
    const/4 v0, 0x0

    .line 807
    :goto_326
    if-eqz v0, :cond_32a

    .line 808
    .line 809
    const/4 v0, 0x1

    .line 810
    goto :goto_32b

    .line 811
    :cond_32a
    const/4 v0, 0x0

    .line 812
    :goto_32b
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->l:Z

    .line 813
    .line 814
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 815
    .line 816
    if-eqz v0, :cond_338

    .line 817
    .line 818
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 823
    .line 824
    goto :goto_339

    .line 825
    :cond_338
    const/4 v0, 0x0

    .line 826
    :goto_339
    if-eqz v0, :cond_352

    .line 827
    .line 828
    const-string v5, "app_info_button_text"

    .line 829
    .line 830
    const-string v6, "App Info"

    .line 831
    .line 832
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_35e

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    const/16 v6, 0x1e

    .line 843
    .line 844
    if-le v5, v6, :cond_35e

    .line 845
    .line 846
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    goto :goto_35e

    .line 851
    :cond_352
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 852
    .line 853
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sget v4, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    .line 858
    .line 859
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :cond_35e
    :goto_35e
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->m:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    .line 866
    .line 867
    if-eqz v0, :cond_36a

    .line 868
    .line 869
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->j()Lcom/fyber/inneractive/sdk/ignite/l;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->k:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 874
    .line 875
    :cond_36a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 876
    .line 877
    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/b;

    .line 878
    .line 879
    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 886
    .line 887
    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/model/vast/h;I)V

    .line 888
    .line 889
    .line 890
    goto :goto_390

    .line 891
    :cond_37a
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->t:Z

    .line 892
    .line 893
    if-eqz v0, :cond_38b

    .line 894
    .line 895
    if-eqz v5, :cond_38b

    .line 896
    .line 897
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 898
    .line 899
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 903
    .line 904
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/s;->f(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_390

    .line 908
    :cond_38b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 909
    .line 910
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->f(Z)V

    .line 911
    .line 912
    .line 913
    :goto_390
    return-void
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
.end method
