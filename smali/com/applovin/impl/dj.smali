.class final Lcom/applovin/impl/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/uq;
.implements Lcom/applovin/impl/v2;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/applovin/impl/ei;

.field private final d:Lcom/applovin/impl/k9;

.field private final f:Lcom/applovin/impl/eo;

.field private final g:Lcom/applovin/impl/eo;

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private volatile l:I

.field private m:I

.field private n:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/dj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/dj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/impl/ei;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/applovin/impl/ei;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/ei;

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/impl/k9;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/applovin/impl/k9;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/k9;

    .line 32
    .line 33
    new-instance v0, Lcom/applovin/impl/eo;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/applovin/impl/eo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/dj;->f:Lcom/applovin/impl/eo;

    .line 39
    .line 40
    new-instance v0, Lcom/applovin/impl/eo;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/applovin/impl/eo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/applovin/impl/dj;->g:Lcom/applovin/impl/eo;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Lcom/applovin/impl/dj;->h:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Lcom/applovin/impl/dj;->i:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/applovin/impl/dj;->l:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/applovin/impl/dj;->m:I

    .line 62
    .line 63
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/dj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/dj;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/dj;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private a([BIJ)V
    .registers 7

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/dj;->n:[B

    .line 25
    iget v1, p0, Lcom/applovin/impl/dj;->m:I

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/dj;->n:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_b

    .line 27
    iget p2, p0, Lcom/applovin/impl/dj;->l:I

    :cond_b
    iput p2, p0, Lcom/applovin/impl/dj;->m:I

    if-ne v1, p2, :cond_18

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/dj;->n:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_18

    return-void

    .line 29
    :cond_18
    iget-object p1, p0, Lcom/applovin/impl/dj;->n:[B

    if-eqz p1, :cond_23

    .line 30
    iget p2, p0, Lcom/applovin/impl/dj;->m:I

    invoke-static {p1, p2}, Lcom/applovin/impl/di;->a([BI)Lcom/applovin/impl/ci;

    move-result-object p1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    if-eqz p1, :cond_2d

    .line 31
    invoke-static {p1}, Lcom/applovin/impl/ei;->a(Lcom/applovin/impl/ci;)Z

    move-result p2

    if-eqz p2, :cond_2d

    goto :goto_33

    .line 32
    :cond_2d
    iget p1, p0, Lcom/applovin/impl/dj;->m:I

    invoke-static {p1}, Lcom/applovin/impl/ci;->a(I)Lcom/applovin/impl/ci;

    move-result-object p1

    .line 33
    :goto_33
    iget-object p2, p0, Lcom/applovin/impl/dj;->g:Lcom/applovin/impl/eo;

    invoke-virtual {p2, p3, p4, p1}, Lcom/applovin/impl/eo;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/dj;->f:Lcom/applovin/impl/eo;

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->a()V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/k9;

    invoke-virtual {v0}, Lcom/applovin/impl/k9;->a()V

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/dj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 23
    iput p1, p0, Lcom/applovin/impl/dj;->l:I

    return-void
.end method

.method public a(JJLcom/applovin/impl/f9;Landroid/media/MediaFormat;)V
    .registers 7

    .line 21
    iget-object p6, p0, Lcom/applovin/impl/dj;->f:Lcom/applovin/impl/eo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lcom/applovin/impl/eo;->a(JLjava/lang/Object;)V

    .line 22
    iget-object p1, p5, Lcom/applovin/impl/f9;->w:[B

    iget p2, p5, Lcom/applovin/impl/f9;->x:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/dj;->a([BIJ)V

    return-void
.end method

.method public a(J[F)V
    .registers 5

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/k9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/k9;->a(J[F)V

    return-void
.end method

.method public a([FZ)V
    .registers 11

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/dj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/dj;->k:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/dj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/dj;->h:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    :cond_2d
    iget-object v0, p0, Lcom/applovin/impl/dj;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/dj;->f:Lcom/applovin/impl/eo;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/eo;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_48

    .line 11
    iget-object v3, p0, Lcom/applovin/impl/dj;->d:Lcom/applovin/impl/k9;

    iget-object v4, p0, Lcom/applovin/impl/dj;->h:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/applovin/impl/k9;->a([FJ)Z

    .line 12
    :cond_48
    iget-object v2, p0, Lcom/applovin/impl/dj;->g:Lcom/applovin/impl/eo;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/eo;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ci;

    if-eqz v0, :cond_57

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/ei;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ei;->b(Lcom/applovin/impl/ci;)V

    .line 14
    :cond_57
    iget-object v2, p0, Lcom/applovin/impl/dj;->i:[F

    iget-object v6, p0, Lcom/applovin/impl/dj;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/ei;

    iget v0, p0, Lcom/applovin/impl/dj;->j:I

    iget-object v1, p0, Lcom/applovin/impl/dj;->i:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/ei;->a(I[FZ)V

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .registers 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/dj;->c:Lcom/applovin/impl/ei;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/ei;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/ba;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/applovin/impl/dj;->j:I

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    iget v1, p0, Lcom/applovin/impl/dj;->j:I

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/impl/dj;->k:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    new-instance v1, Lcom/applovin/impl/iv;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/applovin/impl/iv;-><init>(Lcom/applovin/impl/dj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/dj;->k:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    return-object v0
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method
