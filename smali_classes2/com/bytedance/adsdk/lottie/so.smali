.class public Lcom/bytedance/adsdk/lottie/so;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/so$icD;,
        Lcom/bytedance/adsdk/lottie/so$pvs;
    }
.end annotation


# instance fields
.field private final CvL:Landroid/graphics/Matrix;

.field private Gp:Landroid/graphics/Bitmap;

.field private IP:Lcom/bytedance/adsdk/lottie/Jd;

.field private Jd:Lcom/bytedance/adsdk/lottie/sUS;

.field private Ju:Ljava/lang/String;

.field private Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

.field private final NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

.field private OT:Z

.field private OhP:Z

.field private Pj:Landroid/graphics/Rect;

.field private final Wyp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/lottie/so$pvs;",
            ">;"
        }
    .end annotation
.end field

.field private ZhG:Z

.field private ae:Landroid/graphics/Canvas;

.field private bNS:Lcom/bytedance/adsdk/lottie/icD/pvs;

.field private cR:Z

.field private cRf:Landroid/graphics/Rect;

.field private dX:Z

.field private dx:Landroid/graphics/Paint;

.field private dyT:Lcom/bytedance/adsdk/lottie/cR;

.field private gA:Landroid/graphics/Rect;

.field private gSd:Landroid/graphics/RectF;

.field icD:Lcom/bytedance/adsdk/lottie/vG;

.field private jlb:Landroid/graphics/RectF;

.field private kj:Lcom/bytedance/adsdk/lottie/icD/icD;

.field private mnm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private ny:Z

.field private od:Landroid/graphics/Matrix;

.field pvs:Ljava/lang/String;

.field private qD:Landroid/graphics/Matrix;

.field private final qh:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private rCZ:I

.field private sP:Landroid/graphics/RectF;

.field private sUS:Z

.field private so:Z

.field private uc:Lcom/bytedance/adsdk/lottie/vG/vG/icD;

.field private vA:Z

.field vG:Lcom/bytedance/adsdk/lottie/zM;

.field private yiw:Z

.field private zM:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/so;->sUS:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/so;->yiw:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/so;->so:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/lottie/so$icD;->pvs:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/lottie/so$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/lottie/so$1;-><init>(Lcom/bytedance/adsdk/lottie/so;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/so;->qh:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/so;->cR:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/so;->zM:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/lottie/so;->rCZ:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/lottie/cR;->pvs:Lcom/bytedance/adsdk/lottie/cR;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->dyT:Lcom/bytedance/adsdk/lottie/cR;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/so;->dX:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->CvL:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/so;->OhP:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/lottie/sUS/pvs;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
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
.end method

.method private CvL()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/bytedance/adsdk/lottie/vG/vG/icD;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB/OT;->pvs(Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->Mxy()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/vG/vG/icD;-><init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/Jd;Ljava/util/List;Lcom/bytedance/adsdk/lottie/sUS;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->uc:Lcom/bytedance/adsdk/lottie/vG/vG/icD;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->ny:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->pvs(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->uc:Lcom/bytedance/adsdk/lottie/vG/vG/icD;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/so;->zM:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->icD(Z)V

    .line 34
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

.method private Gp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->sUS:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->yiw:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

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

.method private Pj()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
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

.method private ae()Lcom/bytedance/adsdk/lottie/icD/icD;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->kj:Lcom/bytedance/adsdk/lottie/icD/icD;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->jlb()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/icD/icD;->pvs(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->kj:Lcom/bytedance/adsdk/lottie/icD/icD;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->kj:Lcom/bytedance/adsdk/lottie/icD/icD;

    .line 19
    .line 20
    if-nez v0, :cond_2a

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/lottie/icD/icD;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/so;->Ju:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/so;->IP:Lcom/bytedance/adsdk/lottie/Jd;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/sUS;->kj()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/icD/icD;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/Jd;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->kj:Lcom/bytedance/adsdk/lottie/icD/icD;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->kj:Lcom/bytedance/adsdk/lottie/icD/icD;

    .line 44
    .line 45
    return-object v0
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

.method private dX()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->dyT:Lcom/bytedance/adsdk/lottie/cR;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->pvs()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->icD()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/cR;->pvs(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->dX:Z

    .line 23
    .line 24
    return-void
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

.method private dx()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->ae:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->ae:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->gSd:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->qD:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->od:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->gA:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->jlb:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/pvs;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->dx:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Pj:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->cRf:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->sP:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method private gA()Lcom/bytedance/adsdk/lottie/icD/pvs;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->bNS:Lcom/bytedance/adsdk/lottie/icD/pvs;

    .line 10
    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/lottie/icD/pvs;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/so;->icD:Lcom/bytedance/adsdk/lottie/vG;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/icD/pvs;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lottie/vG;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->bNS:Lcom/bytedance/adsdk/lottie/icD/pvs;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->pvs:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/icD/pvs;->pvs(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->bNS:Lcom/bytedance/adsdk/lottie/icD/pvs;

    .line 34
    .line 35
    return-object v0
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

.method public static synthetic icD(Lcom/bytedance/adsdk/lottie/so;)Lcom/bytedance/adsdk/lottie/sUS/vG;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    return-object p0
.end method

.method private icD(II)V
    .registers 6

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Gp:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_35

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_35

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Gp:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_14

    goto :goto_35

    .line 22
    :cond_14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Gp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_24

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Gp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_34

    .line 23
    :cond_24
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Gp:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->Gp:Landroid/graphics/Bitmap;

    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/so;->ae:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/so;->OhP:Z

    :cond_34
    return-void

    .line 26
    :cond_35
    :goto_35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->Gp:Landroid/graphics/Bitmap;

    .line 27
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/so;->ae:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/so;->OhP:Z

    return-void
.end method

.method private jlb()Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    return-object v1
    .line 21
    .line 22
.end method

.method public static synthetic pvs(Lcom/bytedance/adsdk/lottie/so;)Lcom/bytedance/adsdk/lottie/vG/vG/icD;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/so;->uc:Lcom/bytedance/adsdk/lottie/vG/vG/icD;

    return-object p0
.end method

.method private pvs(Landroid/graphics/Canvas;)V
    .registers 7

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->uc:Lcom/bytedance/adsdk/lottie/vG/vG/icD;

    .line 65
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-eqz v0, :cond_4d

    if-nez v1, :cond_9

    goto :goto_4d

    .line 66
    :cond_9
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/so;->CvL:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/sUS;->Jd()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/sUS;->Jd()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->CvL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 72
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->CvL:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 73
    :cond_46
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->CvL:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/lottie/so;->rCZ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method private pvs(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/vG/vG/icD;)V
    .registers 11

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-eqz v0, :cond_f7

    if-nez p2, :cond_8

    goto/16 :goto_f7

    .line 75
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->dx()V

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->qD:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->gA:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->gA:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->jlb:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/so;->pvs(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->qD:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->jlb:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->jlb:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->gA:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/so;->pvs(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->zM:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->gSd:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_46

    .line 83
    :cond_40
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->gSd:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 84
    :goto_46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->qD:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/so;->gSd:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 88
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/so;->gSd:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/lottie/so;->pvs(Landroid/graphics/RectF;FF)V

    .line 89
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->Pj()Z

    move-result v3

    if-nez v3, :cond_85

    .line 90
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/so;->gSd:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/so;->gA:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 91
    :cond_85
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/so;->gSd:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 92
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/so;->gSd:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_f7

    if-nez v4, :cond_a2

    goto :goto_f7

    .line 93
    :cond_a2
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/lottie/so;->icD(II)V

    .line 94
    iget-boolean v5, p0, Lcom/bytedance/adsdk/lottie/so;->OhP:Z

    if-eqz v5, :cond_e7

    .line 95
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/so;->CvL:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/so;->qD:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 96
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/so;->CvL:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->CvL:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/so;->gSd:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Gp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->ae:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/so;->CvL:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/lottie/so;->rCZ:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 100
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/so;->qD:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->od:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 101
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/so;->od:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->sP:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/so;->gSd:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 102
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/so;->sP:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->cRf:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/lottie/so;->pvs(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 103
    :cond_e7
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/so;->Pj:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/so;->Gp:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Pj:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->cRf:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/so;->dx:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_f7
    :goto_f7
    return-void
.end method

.method private pvs(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 111
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private pvs(Landroid/graphics/RectF;FF)V
    .registers 7

    .line 112
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private pvs(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .registers 8

    .line 105
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 110
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public IP()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->Wyp()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public Jd(F)V
    .registers 5
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-nez v0, :cond_f

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/so$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/so$5;-><init>(Lcom/bytedance/adsdk/lottie/so;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    const-string v0, "Drawable#setProgress"

    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs(F)V

    .line 15
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    return-void
.end method

.method public Jd(I)V
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->setRepeatMode(I)V

    return-void
.end method

.method public Jd(Ljava/lang/String;)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/so$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/so$2;-><init>(Lcom/bytedance/adsdk/lottie/so;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_f
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/sUS;->vG(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/vG/sUS;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 8
    iget p1, v0, Lcom/bytedance/adsdk/lottie/vG/sUS;->pvs:F

    float-to-int p1, p1

    .line 9
    iget v0, v0, Lcom/bytedance/adsdk/lottie/vG/sUS;->icD:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/so;->pvs(II)V

    return-void

    .line 10
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Jd(Z)V
    .registers 3

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/so;->OT:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/sUS;->icD(Z)V

    :cond_9
    return-void
.end method

.method public Jd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->cR:Z

    return v0
.end method

.method public Ju()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->mnm()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .registers 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->uc:Lcom/bytedance/adsdk/lottie/vG/vG/icD;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/so$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/so$6;-><init>(Lcom/bytedance/adsdk/lottie/so;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->dX()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->Gp()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->vA()I

    move-result v0

    if-nez v0, :cond_32

    .line 5
    :cond_1e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->qh()V

    .line 7
    sget-object v0, Lcom/bytedance/adsdk/lottie/so$icD;->pvs:Lcom/bytedance/adsdk/lottie/so$icD;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

    goto :goto_32

    .line 8
    :cond_2e
    sget-object v0, Lcom/bytedance/adsdk/lottie/so$icD;->icD:Lcom/bytedance/adsdk/lottie/so$icD;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 9
    :cond_32
    :goto_32
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->Gp()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->IP()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_46

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->kj()F

    move-result v0

    goto :goto_4a

    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->Ju()F

    move-result v0

    :goto_4a
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/so;->vG(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->kj()V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 13
    sget-object v0, Lcom/bytedance/adsdk/lottie/so$icD;->pvs:Lcom/bytedance/adsdk/lottie/so$icD;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

    :cond_5d
    return-void
.end method

.method public Mxy(Z)V
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->vG(Z)V

    return-void
.end method

.method public NB(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->ae()Lcom/bytedance/adsdk/lottie/icD/icD;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/icD/icD;->pvs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public NB()Lcom/bytedance/adsdk/lottie/cR;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->dX:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/adsdk/lottie/cR;->vG:Lcom/bytedance/adsdk/lottie/cR;

    return-object v0

    :cond_7
    sget-object v0, Lcom/bytedance/adsdk/lottie/cR;->icD:Lcom/bytedance/adsdk/lottie/cR;

    return-object v0
.end method

.method public NB(I)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public NB(Z)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->ny:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 3
    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/so;->ny:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->uc:Lcom/bytedance/adsdk/lottie/vG/vG/icD;

    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->pvs(Z)V

    :cond_e
    return-void
.end method

.method public OT()Lcom/bytedance/adsdk/lottie/sUS;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

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

.method public Wyp()V
    .registers 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->kj()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lottie/so$icD;->pvs:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
.end method

.method public ZhG()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->Ju()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lottie/so$icD;->pvs:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
.end method

.method public bNS()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->yiw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
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

.method public cR()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

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
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/so;->so:Z

    .line 7
    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    :try_start_9
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/so;->dX:Z

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->uc:Lcom/bytedance/adsdk/lottie/vG/vG/icD;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/so;->pvs(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/vG/vG/icD;)V

    .line 17
    .line 18
    .line 19
    goto :goto_24

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/so;->pvs(Landroid/graphics/Canvas;)V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_24

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/so;->dX:Z

    .line 25
    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->uc:Lcom/bytedance/adsdk/lottie/vG/vG/icD;

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/so;->pvs(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/vG/vG/icD;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/so;->pvs(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :catchall_24
    :goto_24
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/so;->OhP:Z

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    return-void
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

.method public dyT()F
    .registers 2
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->sUS()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/so;->rCZ:I

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

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->Jd()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->Jd()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public icD(F)V
    .registers 5
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-nez v0, :cond_f

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/so$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/so$11;-><init>(Lcom/bytedance/adsdk/lottie/so;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_f
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->sUS()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/sUS;->yiw()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->icD(F)V

    return-void
.end method

.method public icD(I)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/so$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/so$10;-><init>(Lcom/bytedance/adsdk/lottie/so;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_f
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->icD(F)V

    return-void
.end method

.method public icD(Ljava/lang/String;)V
    .registers 5

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-nez v0, :cond_f

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/so$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/so$12;-><init>(Lcom/bytedance/adsdk/lottie/so;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/sUS;->vG(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/vG/sUS;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 17
    iget p1, v0, Lcom/bytedance/adsdk/lottie/vG/sUS;->pvs:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/so;->pvs(I)V

    return-void

    .line 18
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icD(Z)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->zM:Z

    if-eq p1, v0, :cond_10

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/so;->zM:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->uc:Lcom/bytedance/adsdk/lottie/vG/vG/icD;

    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/icD;->icD(Z)V

    .line 6
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->invalidateSelf()V

    :cond_10
    return-void
.end method

.method public icD()Z
    .registers 2

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->zM:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public invalidateSelf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->OhP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->OhP:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public isRunning()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->cR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public kj()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->bNS()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public mnm()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public ny()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/lottie/so$icD;->pvs:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
.end method

.method public pvs(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->ae()Lcom/bytedance/adsdk/lottie/icD/icD;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/icD/icD;->pvs(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->invalidateSelf()V

    return-object p1
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/vG/vG;)Landroid/graphics/Typeface;
    .registers 5
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->mnm:Ljava/util/Map;

    if-eqz v0, :cond_4f

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG;->pvs()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 56
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG;->icD()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 59
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG;->pvs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 62
    :cond_4f
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->gA()Lcom/bytedance/adsdk/lottie/icD/pvs;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/vG/vG;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5a
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs(F)V
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-nez v0, :cond_f

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/so$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/so$9;-><init>(Lcom/bytedance/adsdk/lottie/so;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 34
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->sUS()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/sUS;->yiw()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/so;->pvs(I)V

    return-void
.end method

.method public pvs(I)V
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-nez v0, :cond_f

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/so$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/so$8;-><init>(Lcom/bytedance/adsdk/lottie/so;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 31
    :cond_f
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs(I)V

    return-void
.end method

.method public pvs(II)V
    .registers 5

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-nez v0, :cond_f

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/so$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/so$3;-><init>(Lcom/bytedance/adsdk/lottie/so;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 37
    :cond_f
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs(FF)V

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/Jd;)V
    .registers 3

    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->IP:Lcom/bytedance/adsdk/lottie/Jd;

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->kj:Lcom/bytedance/adsdk/lottie/icD/icD;

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/icD/icD;->pvs(Lcom/bytedance/adsdk/lottie/Jd;)V

    :cond_9
    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/cR;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->dyT:Lcom/bytedance/adsdk/lottie/cR;

    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->dX()V

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/vG;)V
    .registers 3

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->icD:Lcom/bytedance/adsdk/lottie/vG;

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->bNS:Lcom/bytedance/adsdk/lottie/icD/pvs;

    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/vG;)V

    :cond_9
    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/zM;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->vG:Lcom/bytedance/adsdk/lottie/zM;

    return-void
.end method

.method public pvs(Ljava/lang/Boolean;)V
    .registers 2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/so;->sUS:Z

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->Ju:Ljava/lang/String;

    return-void
.end method

.method public pvs(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->mnm:Ljava/util/Map;

    if-ne p1, v0, :cond_5

    return-void

    .line 46
    :cond_5
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->mnm:Ljava/util/Map;

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->invalidateSelf()V

    return-void
.end method

.method public pvs(Z)V
    .registers 3

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->vA:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 4
    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/so;->vA:Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-eqz p1, :cond_e

    .line 6
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->CvL()V

    :cond_e
    return-void
.end method

.method public pvs()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->vA:Z

    return v0
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/sUS;)Z
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->OhP:Z

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->so()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->CvL()V

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs(Lcom/bytedance/adsdk/lottie/sUS;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/so;->Jd(F)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/so$pvs;

    if-eqz v2, :cond_3b

    .line 18
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/lottie/so$pvs;->pvs(Lcom/bytedance/adsdk/lottie/sUS;)V

    .line 19
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    .line 20
    :cond_3f
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/so;->OT:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/sUS;->icD(Z)V

    .line 22
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->dX()V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 24
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5d

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5d
    return v0
.end method

.method public qh()V
    .registers 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->uc:Lcom/bytedance/adsdk/lottie/vG/vG/icD;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/lottie/so$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/so$7;-><init>(Lcom/bytedance/adsdk/lottie/so;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->dX()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->Gp()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->vA()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_32

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->IP()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/lottie/so$icD;->pvs:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    sget-object v0, Lcom/bytedance/adsdk/lottie/so$icD;->vG:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->Gp()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5d

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->IP()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_46

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->kj()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->Ju()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_4a
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/so;->vG(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->kj()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5d

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/lottie/so$icD;->pvs:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

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
.end method

.method public rCZ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->mnm:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->vG:Lcom/bytedance/adsdk/lottie/zM;

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->Wyp()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
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

.method public sUS(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Mxy;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->kj()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/Mxy;

    return-object p1
.end method

.method public sUS()Lcom/bytedance/adsdk/lottie/vA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->vG()Lcom/bytedance/adsdk/lottie/vA;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public sUS(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/so;->ZhG:Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

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
.end method

.method public setAlpha(I)V
    .registers 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/so;->rCZ:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->invalidateSelf()V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_1e

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/adsdk/lottie/so$icD;->icD:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 16
    .line 17
    if-ne p1, v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->Mxy()V

    .line 20
    .line 21
    .line 22
    goto :goto_34

    .line 23
    :cond_16
    sget-object v0, Lcom/bytedance/adsdk/lottie/so$icD;->vG:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 24
    .line 25
    if-ne p1, v0, :cond_34

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->qh()V

    .line 28
    .line 29
    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2e

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->ZhG()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bytedance/adsdk/lottie/so$icD;->vG:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    if-nez v0, :cond_34

    .line 48
    .line 49
    sget-object p1, Lcom/bytedance/adsdk/lottie/so$icD;->pvs:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 52
    .line 53
    :cond_34
    :goto_34
    return p2
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
.end method

.method public so()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4
    sget-object v0, Lcom/bytedance/adsdk/lottie/so$icD;->pvs:Lcom/bytedance/adsdk/lottie/so$icD;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

    :cond_17
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->uc:Lcom/bytedance/adsdk/lottie/vG/vG/icD;

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->kj:Lcom/bytedance/adsdk/lottie/icD/icD;

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->so()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->invalidateSelf()V

    return-void
.end method

.method public so(Z)V
    .registers 2

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/so;->yiw:Z

    return-void
.end method

.method public start()V
    .registers 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->Mxy()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public stop()V
    .registers 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/so;->Wyp()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public uc()Lcom/bytedance/adsdk/lottie/zM;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->vG:Lcom/bytedance/adsdk/lottie/zM;

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

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

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
.end method

.method public vA()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public vG()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Ju:Ljava/lang/String;

    return-object v0
.end method

.method public vG(F)V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->vG(F)V

    return-void
.end method

.method public vG(I)V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/so$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/so$4;-><init>(Lcom/bytedance/adsdk/lottie/so;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_f
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/sUS/vG;->pvs(F)V

    return-void
.end method

.method public vG(Ljava/lang/String;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Jd:Lcom/bytedance/adsdk/lottie/sUS;

    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Wyp:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/so$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/so$13;-><init>(Lcom/bytedance/adsdk/lottie/so;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_f
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/sUS;->vG(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/vG/sUS;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 6
    iget p1, v0, Lcom/bytedance/adsdk/lottie/vG/sUS;->pvs:F

    iget v0, v0, Lcom/bytedance/adsdk/lottie/vG/sUS;->icD:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/so;->icD(I)V

    return-void

    .line 7
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public vG(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/so;->cR:Z

    return-void
.end method

.method public yiw(Ljava/lang/String;)V
    .registers 3

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/so;->pvs:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/so;->gA()Lcom/bytedance/adsdk/lottie/icD/pvs;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/icD/pvs;->pvs(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public yiw(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/so;->so:Z

    return-void
.end method

.method public yiw()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/so;->ZhG:Z

    return v0
.end method

.method public zM()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->NB:Lcom/bytedance/adsdk/lottie/sUS/vG;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS/vG;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/so;->Mxy:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/adsdk/lottie/so$icD;->icD:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1a

    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/adsdk/lottie/so$icD;->vG:Lcom/bytedance/adsdk/lottie/so$icD;

    .line 21
    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    return v0
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
