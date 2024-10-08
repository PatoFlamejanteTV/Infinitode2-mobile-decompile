.class public final Lcom/chartboost/sdk/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s0;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/chartboost/sdk/impl/zc$b;
.implements Lcom/chartboost/sdk/impl/tc$b;
.implements Lcom/chartboost/sdk/impl/o1;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/view/SurfaceView;

.field public c:Lcom/chartboost/sdk/impl/t0;

.field public final d:Lcom/chartboost/sdk/impl/bc;

.field public final e:Lkotlin/jvm/functions/Function4;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lcom/chartboost/sdk/impl/v5;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/SurfaceHolder;

.field public o:Lcom/chartboost/sdk/impl/s9;

.field public p:Lcom/chartboost/sdk/impl/tc;

.field public final q:Lcom/chartboost/sdk/impl/zc;

.field public r:Z

.field public s:F


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/v5;)V
    .registers 10

    const-string v0, "uiPoster"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoProgressFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBufferFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/q0;->d:Lcom/chartboost/sdk/impl/bc;

    .line 6
    iput-object p6, p0, Lcom/chartboost/sdk/impl/q0;->e:Lkotlin/jvm/functions/Function4;

    .line 7
    iput-object p7, p0, Lcom/chartboost/sdk/impl/q0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    iput-object p8, p0, Lcom/chartboost/sdk/impl/q0;->g:Lcom/chartboost/sdk/impl/v5;

    if-eqz p2, :cond_31

    .line 9
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->n:Landroid/view/SurfaceHolder;

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    invoke-interface {p5, p1, p0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/zc;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lcom/chartboost/sdk/impl/zc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/v5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_b

    .line 11
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    move-object v2, v0

    goto :goto_c

    :cond_b
    move-object v2, p1

    :goto_c
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_16

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v8, v0

    goto :goto_18

    :cond_16
    move-object/from16 v8, p7

    :goto_18
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/q0;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/v5;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/q0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->n()V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/q0;Landroid/media/MediaPlayer;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double v0, v0, v2

    .line 23
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v2, p1

    sub-double/2addr v2, v0

    .line 24
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    long-to-double v0, v0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_26

    .line 25
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz p0, :cond_29

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/t0;->d()V

    goto :goto_29

    .line 26
    :cond_26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->e()V

    :cond_29
    :goto_29
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/q0;Landroid/media/MediaPlayer;II)Z
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x325

    if-eq p2, p1, :cond_d

    const/16 p1, 0x324

    if-ne p2, p1, :cond_14

    :cond_d
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_14

    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->e()V

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method private final b(II)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x1

    .line 6
    :goto_15
    invoke-static {v1, v2, v0, p1, p2}, Lcom/chartboost/sdk/impl/jd;->a(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public static final b(Lcom/chartboost/sdk/impl/q0;Landroid/media/MediaPlayer;II)Z
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/q0;->c(II)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->m:Z

    return-void
.end method

.method public a(II)V
    .registers 3

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/q0;->b(II)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;)V
    .registers 5

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->l:Z

    .line 15
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_19
    invoke-direct {p0, v1, v0}, Lcom/chartboost/sdk/impl/q0;->b(II)V

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v0, :cond_24

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/t0;->b(J)V

    :cond_24
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/tc;->a(I)V

    .line 20
    :cond_2e
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    if-eqz p1, :cond_35

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->n()V

    :cond_35
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/rc;)V
    .registers 5

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asset() - asset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4a

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->e:Lkotlin/jvm/functions/Function4;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->g:Lcom/chartboost/sdk/impl/v5;

    .line 7
    invoke-interface {v0, p1, p0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/tc;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    const/4 v0, 0x0

    if-eqz p1, :cond_3c

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/tc;->d()Lcom/chartboost/sdk/impl/s9;

    move-result-object p1

    goto :goto_3d

    :cond_3c
    move-object p1, v0

    :goto_3d
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->o:Lcom/chartboost/sdk/impl/s9;

    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0;->n:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_48

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_48
    if-nez v0, :cond_55

    .line 10
    :cond_4a
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz p1, :cond_55

    const-string v0, "Missing media player during startMediaPlayer"

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_55
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/q0;->r:Z

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_9
    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    :cond_a
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->l()V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 8
    :cond_14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t0;->c()V

    :cond_1b
    return-void
.end method

.method public final c(II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    if-eqz p1, :cond_3d

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->e()V

    :cond_3d
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_e
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t0;->a()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->pause()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->c()V

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
.end method

.method public f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/q0;->s:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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

.method public g()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/q0;->s:F

    .line 2
    .line 3
    return v0
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

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->r:Z

    .line 2
    .line 3
    return v0
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

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->n:Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->q:Lcom/chartboost/sdk/impl/zc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/zc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->q:Lcom/chartboost/sdk/impl/zc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/impl/zc$a;->a(Lcom/chartboost/sdk/impl/zc;JILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final l()V
    .registers 6

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->o:Lcom/chartboost/sdk/impl/s9;

    .line 5
    .line 6
    if-eqz v2, :cond_1a

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s9;->b()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1a

    .line 13
    .line 14
    iget-object v3, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v3, :cond_17

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, v1

    .line 25
    :goto_18
    if-nez v2, :cond_27

    .line 26
    .line 27
    :cond_1a
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 28
    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    const-string v3, "Missing video asset"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v1

    .line 40
    :cond_27
    :goto_27
    if-nez v2, :cond_70

    .line 41
    .line 42
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "MediaPlayer missing callback on error"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_70

    .line 55
    :catch_36
    move-exception v2

    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x17

    .line 59
    .line 60
    if-ge v3, v4, :cond_46

    .line 61
    .line 62
    iget-object v3, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    if-eqz v3, :cond_46

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v3, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 72
    .line 73
    if-eqz v3, :cond_53

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v3, v1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    :cond_53
    if-nez v1, :cond_70

    .line 85
    .line 86
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "MediaPlayer missing callback on IOException: "

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
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
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    new-instance v1, Ll/j0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ll/j0;-><init>(Lcom/chartboost/sdk/impl/q0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ll/k0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ll/k0;-><init>(Lcom/chartboost/sdk/impl/q0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ll/l0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ll/l0;-><init>(Lcom/chartboost/sdk/impl/q0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ll/m0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ll/m0;-><init>(Lcom/chartboost/sdk/impl/q0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
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
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/q0;->r:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/t0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    if-lt v1, v2, :cond_21

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/a;->a(Landroid/media/MediaPlayer;JI)V

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    .line 35
    .line 36
    long-to-int v2, v1

    .line 37
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_29} :catch_2a

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 45
    .line 46
    if-eqz v1, :cond_39

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    if-nez v0, :cond_47

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 62
    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    const-string v1, "Missing video player during startVideoPlayer"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    :cond_47
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->d:Lcom/chartboost/sdk/impl/bc;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/q0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/q0$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/bc;->a(JLkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public pause()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "pause()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_40

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_40

    .line 22
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->j()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_34

    .line 41
    :catch_28
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 43
    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->k:Z

    .line 64
    .line 65
    :cond_40
    return-void
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
.end method

.method public play()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "play()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    .line 20
    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->o()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->m:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->k:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->m:Z

    .line 35
    .line 36
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
.end method

.method public stop()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "stop()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_48

    .line 18
    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->e()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->j()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    if-eqz v1, :cond_37

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_37

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 46
    .line 47
    if-eqz v2, :cond_37

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/q0;->k:Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->o:Lcom/chartboost/sdk/impl/s9;

    .line 62
    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s9;->a()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->o:Lcom/chartboost/sdk/impl/s9;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->i()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->play()V

    .line 18
    .line 19
    .line 20
    goto :goto_47

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    if-eqz v0, :cond_47

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_47

    .line 42
    :catch_29
    move-exception p1

    .line 43
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "TAG"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "SurfaceCreated exception: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
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
    .line 87
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
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
