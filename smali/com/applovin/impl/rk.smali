.class public final Lcom/applovin/impl/rk;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/rk$a;,
        Lcom/applovin/impl/rk$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/applovin/impl/xg;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/applovin/impl/jo;

.field private final h:Lcom/applovin/impl/dj;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/rk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/rk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/applovin/impl/rk;->f:Landroid/os/Handler;

    const-string p2, "sensor"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/applovin/impl/rk;->b:Landroid/hardware/SensorManager;

    .line 6
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_30

    const/16 v0, 0xf

    .line 7
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    if-nez v0, :cond_39

    const/16 v0, 0xb

    .line 8
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 9
    :cond_39
    iput-object v0, p0, Lcom/applovin/impl/rk;->c:Landroid/hardware/Sensor;

    .line 10
    new-instance p2, Lcom/applovin/impl/dj;

    invoke-direct {p2}, Lcom/applovin/impl/dj;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/rk;->h:Lcom/applovin/impl/dj;

    .line 11
    new-instance v0, Lcom/applovin/impl/rk$a;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/rk$a;-><init>(Lcom/applovin/impl/rk;Lcom/applovin/impl/dj;)V

    .line 12
    new-instance p2, Lcom/applovin/impl/jo;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lcom/applovin/impl/jo;-><init>(Landroid/content/Context;Lcom/applovin/impl/jo$a;F)V

    iput-object p2, p0, Lcom/applovin/impl/rk;->g:Lcom/applovin/impl/jo;

    const-string v1, "window"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/applovin/impl/xg;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/applovin/impl/xg$a;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, p1, v3}, Lcom/applovin/impl/xg;-><init>(Landroid/view/Display;[Lcom/applovin/impl/xg$a;)V

    iput-object v1, p0, Lcom/applovin/impl/rk;->d:Lcom/applovin/impl/xg;

    .line 16
    iput-boolean v4, p0, Lcom/applovin/impl/rk;->k:Z

    .line 17
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic a()V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/rk;->j:Landroid/view/Surface;

    if-eqz v0, :cond_1a

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/rk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/rk$b;

    .line 5
    invoke-interface {v2, v0}, Lcom/applovin/impl/rk$b;->a(Landroid/view/Surface;)V

    goto :goto_a

    .line 6
    :cond_1a
    iget-object v1, p0, Lcom/applovin/impl/rk;->i:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lcom/applovin/impl/rk;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/rk;->i:Landroid/graphics/SurfaceTexture;

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/rk;->j:Landroid/view/Surface;

    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/rk;->i:Landroid/graphics/SurfaceTexture;

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/rk;->j:Landroid/view/Surface;

    .line 11
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/rk;->i:Landroid/graphics/SurfaceTexture;

    .line 13
    iput-object v2, p0, Lcom/applovin/impl/rk;->j:Landroid/view/Surface;

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/rk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/rk$b;

    .line 15
    invoke-interface {v3, v2}, Lcom/applovin/impl/rk$b;->b(Landroid/view/Surface;)V

    goto :goto_13

    .line 16
    :cond_23
    invoke-static {v0, v1}, Lcom/applovin/impl/rk;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .registers 2

    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_5
    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_a
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/rk;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/rk;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private b()V
    .registers 6

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/rk;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/applovin/impl/rk;->l:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 5
    :goto_c
    iget-object v2, p0, Lcom/applovin/impl/rk;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_28

    iget-boolean v3, p0, Lcom/applovin/impl/rk;->m:Z

    if-ne v0, v3, :cond_15

    goto :goto_28

    :cond_15
    if-eqz v0, :cond_1f

    .line 6
    iget-object v3, p0, Lcom/applovin/impl/rk;->b:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/applovin/impl/rk;->d:Lcom/applovin/impl/xg;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_26

    .line 7
    :cond_1f
    iget-object v1, p0, Lcom/applovin/impl/rk;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/applovin/impl/rk;->d:Lcom/applovin/impl/xg;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    :goto_26
    iput-boolean v0, p0, Lcom/applovin/impl/rk;->m:Z

    :cond_28
    :goto_28
    return-void
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rk;->f:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/b60;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/b60;-><init>(Lcom/applovin/impl/rk;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/rk;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/rk;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/rk;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/rk;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/rk$b;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/impl/rk$b;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/rk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCameraMotionListener()Lcom/applovin/impl/v2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rk;->h:Lcom/applovin/impl/dj;

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
    .line 23
.end method

.method public getVideoFrameMetadataListener()Lcom/applovin/impl/uq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rk;->h:Lcom/applovin/impl/dj;

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
    .line 23
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rk;->j:Landroid/view/Surface;

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
    .line 23
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/rk;->f:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/a60;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/applovin/impl/a60;-><init>(Lcom/applovin/impl/rk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
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
.end method

.method public onPause()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/rk;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/rk;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

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
    .line 23
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/rk;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/rk;->b()V

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
    .line 23
.end method

.method public setDefaultStereoMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rk;->h:Lcom/applovin/impl/dj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dj;->a(I)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setUseSensorRotation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/rk;->k:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/rk;->b()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
