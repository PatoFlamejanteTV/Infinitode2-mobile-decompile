.class public Lcom/bytedance/adsdk/lottie/sUS/vG;
.super Lcom/bytedance/adsdk/lottie/sUS/pvs;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private Jd:J

.field private Mxy:F

.field private NB:F

.field private Wyp:Lcom/bytedance/adsdk/lottie/sUS;

.field private icD:F

.field protected pvs:Z

.field private qh:Z

.field private sUS:F

.field private so:F

.field private vG:Z

.field private yiw:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/sUS/pvs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->icD:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->vG:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Jd:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->NB:F

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS:F

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->yiw:I

    .line 21
    .line 22
    const/high16 v1, -0x31000000

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->so:F

    .line 25
    .line 26
    const/high16 v1, 0x4f000000

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Mxy:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->qh:Z

    .line 33
    .line 34
    return-void
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
.end method

.method private rCZ()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS:F

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->so:F

    .line 9
    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_14

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Mxy:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->so:F

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Mxy:F

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    iget v2, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS:F

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const-string v2, "Frame must be [%f,%f]. It is %f"

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
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

.method private uc()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
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

.method private zM()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->so()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->icD:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public IP()V
    .registers 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->vA()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Jd:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->uc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->yiw()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->bNS()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_24

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->mnm()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->uc()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3d

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->yiw()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->mnm()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->bNS()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs(F)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/pvs;->NB()V

    .line 63
    .line 64
    .line 65
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

.method public Jd(Z)V
    .registers 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs:Z

    .line 12
    .line 13
    :cond_c
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

.method public Ju()V
    .registers 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->cR()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/pvs;->Jd()V

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

.method public Mxy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->vG(F)V

    .line 7
    .line 8
    .line 9
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

.method public Wyp()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->icD:F

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

.method public bNS()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->so:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->sUS()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    return v1
    .line 21
    .line 22
.end method

.method public cR()V
    .registers 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->Jd(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public cancel()V
    .registers 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->icD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->cR()V

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

.method public doFrame(J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->vA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 5
    .line 6
    if-eqz v0, :cond_cd

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_cd

    .line 15
    .line 16
    :cond_f
    const-string v0, "LottieValueAnimator#doFrame"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Jd:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sub-long v3, p1, v1

    .line 31
    .line 32
    :goto_1f
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->zM()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->NB:F

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->uc()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    neg-float v2, v2

    .line 47
    :cond_2e
    add-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->bNS()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->mnm()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/lottie/sUS/NB;->vG(FFF)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iget v3, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->NB:F

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->bNS()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->mnm()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/lottie/sUS/NB;->icD(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->NB:F

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->qh:Z

    .line 79
    .line 80
    if-eqz v4, :cond_57

    .line 81
    .line 82
    float-to-double v4, v1

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    double-to-float v1, v4

    .line 88
    :cond_57
    iput v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS:F

    .line 89
    .line 90
    iput-wide p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Jd:J

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->qh:Z

    .line 93
    .line 94
    if-eqz v1, :cond_65

    .line 95
    .line 96
    iget v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->NB:F

    .line 97
    .line 98
    cmpl-float v1, v1, v3

    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/pvs;->vG()V

    .line 103
    .line 104
    .line 105
    :cond_68
    if-eqz v2, :cond_c7

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-eq v1, v2, :cond_98

    .line 113
    .line 114
    iget v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->yiw:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lt v1, v2, :cond_98

    .line 121
    .line 122
    iget p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->icD:F

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    cmpg-float p1, p1, p2

    .line 126
    .line 127
    if-gez p1, :cond_85

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->bNS()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->mnm()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_89
    iput p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->NB:F

    .line 139
    .line 140
    iput p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS:F

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->cR()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->uc()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/sUS/pvs;->icD(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_c7

    .line 153
    :cond_98
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/pvs;->pvs()V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->yiw:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iput v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->yiw:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x2

    .line 167
    if-ne v1, v2, :cond_b2

    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->vG:Z

    .line 170
    .line 171
    xor-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->vG:Z

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->Mxy()V

    .line 176
    .line 177
    .line 178
    goto :goto_c5

    .line 179
    :cond_b2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->uc()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_bd

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->mnm()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->bNS()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_c1
    iput v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->NB:F

    .line 195
    .line 196
    iput v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS:F

    .line 197
    .line 198
    :goto_c5
    iput-wide p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Jd:J

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->rCZ()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    return-void
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
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public getAnimatedFraction()F
    .registers 4
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->uc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->mnm()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->mnm()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->bNS()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1b
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1e
    iget v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->bNS()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->mnm()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->bNS()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1b
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

.method public getAnimatedValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getDuration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->NB()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    return-wide v0
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

.method public icD()V
    .registers 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/sUS/pvs;->icD()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->uc()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/sUS/pvs;->icD(Z)V

    return-void
.end method

.method public icD(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->so:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs(FF)V

    return-void
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs:Z

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

.method public kj()V
    .registers 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->cR()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->uc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/sUS/pvs;->icD(Z)V

    .line 9
    .line 10
    .line 11
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

.method public mnm()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Mxy:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->yiw()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    return v1
    .line 21
    .line 22
.end method

.method public pvs(F)V
    .registers 4

    .line 13
    iget v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->NB:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->bNS()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->mnm()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/sUS/NB;->icD(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->NB:F

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->qh:Z

    if-eqz v0, :cond_1f

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1f
    iput p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS:F

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Jd:J

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/pvs;->vG()V

    return-void
.end method

.method public pvs(FF)V
    .registers 6

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_40

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    if-nez v0, :cond_c

    const v0, -0x800001

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->sUS()F

    move-result v0

    .line 20
    :goto_10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    if-nez v1, :cond_18

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/sUS;->yiw()F

    move-result v1

    .line 21
    :goto_1c
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/sUS/NB;->icD(FFF)F

    move-result p1

    .line 22
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/lottie/sUS/NB;->icD(FFF)F

    move-result p2

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->so:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_30

    iget v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Mxy:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3f

    .line 24
    :cond_30
    iput p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->so:F

    .line 25
    iput p2, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Mxy:F

    .line 26
    iget v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS:F

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/sUS/NB;->icD(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs(F)V

    :cond_3f
    return-void

    .line 27
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pvs(I)V
    .registers 3

    int-to-float p1, p1

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Mxy:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs(FF)V

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/sUS;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 2
    :goto_7
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    if-eqz v0, :cond_23

    .line 3
    iget v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->so:F

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/sUS;->sUS()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Mxy:F

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/sUS;->yiw()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs(FF)V

    goto :goto_32

    .line 7
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/sUS;->sUS()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/sUS;->yiw()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs(FF)V

    .line 8
    :goto_32
    iget p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS:F

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->NB:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs(F)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/pvs;->vG()V

    return-void
.end method

.method public qh()V
    .registers 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->uc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/sUS/pvs;->pvs(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->uc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->mnm()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->bNS()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs(F)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Jd:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->yiw:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->vA()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public sUS()F
    .registers 4
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->sUS()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->yiw()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/sUS;->sUS()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
    .line 29
    .line 30
    .line 31
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
.end method

.method public setRepeatMode(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_10

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->vG:Z

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->vG:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->Mxy()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
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

.method public so()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp:Lcom/bytedance/adsdk/lottie/sUS;

    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->so:F

    .line 7
    .line 8
    const/high16 v0, 0x4f000000

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->Mxy:F

    .line 11
    .line 12
    return-void
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

.method public vA()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->Jd(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public vG(F)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->icD:F

    return-void
.end method

.method public vG(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->qh:Z

    return-void
.end method

.method public yiw()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS:F

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
