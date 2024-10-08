.class public Lcom/bytedance/sdk/component/NB/vG/vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/Mxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/NB/vG/vG$pvs;,
        Lcom/bytedance/sdk/component/NB/vG/vG$icD;
    }
.end annotation


# instance fields
.field private CvL:I

.field private Gp:Z

.field private IP:Z

.field private Jd:Ljava/lang/String;

.field private volatile Ju:Z

.field private Mxy:I

.field private NB:Lcom/bytedance/sdk/component/NB/mnm;

.field private OT:I

.field private Wyp:Lcom/bytedance/sdk/component/NB/so;

.field private ZhG:Lcom/bytedance/sdk/component/NB/vG/pvs;

.field private ae:Ljava/util/concurrent/ExecutorService;

.field private bNS:Z

.field private cR:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/NB/Jd/Mxy;",
            ">;"
        }
    .end annotation
.end field

.field private dX:I

.field private dyT:Lcom/bytedance/sdk/component/NB/icD;

.field private gA:Z

.field private icD:Ljava/lang/String;

.field private jlb:Lcom/bytedance/sdk/component/NB/IP;

.field private kj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mnm:Lcom/bytedance/sdk/component/NB/uc;

.field private ny:Lcom/bytedance/sdk/component/NB/vG/sUS;

.field pvs:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private qh:I

.field private rCZ:Lcom/bytedance/sdk/component/NB/yiw;

.field private sUS:Landroid/widget/ImageView$ScaleType;

.field private so:I

.field private uc:Z

.field private vA:I

.field private vG:Ljava/lang/String;

.field private yiw:Landroid/graphics/Bitmap$Config;

.field private final zM:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->cR:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->zM:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->uc:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->icD:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;

    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->icD(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Lcom/bytedance/sdk/component/NB/mnm;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/NB/vG/vG$pvs;-><init>(Lcom/bytedance/sdk/component/NB/vG/vG;Lcom/bytedance/sdk/component/NB/mnm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->NB:Lcom/bytedance/sdk/component/NB/mnm;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->vG(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->kj:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->Jd(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->sUS:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->NB(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->yiw:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->sUS(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->so:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->yiw(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->Mxy:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->so(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->qh:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->Mxy(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->vA:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->Wyp(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Lcom/bytedance/sdk/component/NB/uc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->mnm:Lcom/bytedance/sdk/component/NB/uc;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Lcom/bytedance/sdk/component/NB/icD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->dyT:Lcom/bytedance/sdk/component/NB/icD;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->qh(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->qh(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->icD(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->qh(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Ljava/lang/String;)V

    .line 20
    :cond_7c
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->kj(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->IP:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->Ju(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->bNS:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->IP(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Lcom/bytedance/sdk/component/NB/vG/sUS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->ny:Lcom/bytedance/sdk/component/NB/vG/sUS;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->bNS(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Lcom/bytedance/sdk/component/NB/so;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->Wyp:Lcom/bytedance/sdk/component/NB/so;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->mnm(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->CvL:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->vA(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->dX:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->cR(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->ae:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->zM(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->Gp:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->uc(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->gA:Z

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->rCZ(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Lcom/bytedance/sdk/component/NB/IP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->jlb:Lcom/bytedance/sdk/component/NB/IP;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->cR:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/NB/Jd/vG;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/Jd/vG;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/NB/vG/vG$icD;Lcom/bytedance/sdk/component/NB/vG/vG$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/vG;-><init>(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)V

    return-void
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/component/NB/vG/vG;)Lcom/bytedance/sdk/component/NB/Mxy;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/vG;->ZhG()Lcom/bytedance/sdk/component/NB/Mxy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mxy(Lcom/bytedance/sdk/component/NB/vG/vG;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->vA:I

    return p0
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/component/NB/vG/vG;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->kj:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic Wyp(Lcom/bytedance/sdk/component/NB/vG/vG;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->vG:Ljava/lang/String;

    return-object p0
.end method

.method private ZhG()Lcom/bytedance/sdk/component/NB/Mxy;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->ny:Lcom/bytedance/sdk/component/NB/vG/sUS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->NB:Lcom/bytedance/sdk/component/NB/mnm;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/NB/mnm;->pvs(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p0

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->ae:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    if-nez v2, :cond_19

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NB/vG/sUS;->sUS()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/vG$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/NB/vG/vG$1;-><init>(Lcom/bytedance/sdk/component/NB/vG/vG;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->gA:Z

    .line 32
    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_44

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->ae:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    if-eqz v2, :cond_31

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    if-eqz v1, :cond_44

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs:Ljava/util/concurrent/Future;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    .line 57
    .line 58
    goto :goto_44

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    const-string v1, "ImageRequest"

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-object p0
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

.method public static synthetic icD(Lcom/bytedance/sdk/component/NB/vG/vG;)Ljava/util/Queue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->cR:Ljava/util/Queue;

    return-object p0
.end method

.method private pvs(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Lcom/bytedance/sdk/component/NB/icD;
    .registers 3

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->OT(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Lcom/bytedance/sdk/component/NB/icD;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->OT(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Lcom/bytedance/sdk/component/NB/icD;

    move-result-object p1

    return-object p1

    .line 5
    :cond_b
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->ny(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->ny(Lcom/bytedance/sdk/component/NB/vG/vG$icD;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->pvs(Ljava/io/File;)Lcom/bytedance/sdk/component/NB/icD;

    move-result-object p1

    return-object p1

    .line 7
    :cond_23
    invoke-static {}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs;->yiw()Lcom/bytedance/sdk/component/NB/icD;

    move-result-object p1

    return-object p1
.end method

.method private pvs(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/NB/Jd/so;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/NB/Jd/so;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/NB/Jd/so;->pvs(Lcom/bytedance/sdk/component/NB/vG/vG;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->cR:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/NB/vG/vG;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/NB/vG/vG;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->Ju:Z

    return p0
.end method

.method public static synthetic sUS(Lcom/bytedance/sdk/component/NB/vG/vG;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->qh:I

    return p0
.end method

.method public static synthetic so(Lcom/bytedance/sdk/component/NB/vG/vG;)Lcom/bytedance/sdk/component/NB/so;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->Wyp:Lcom/bytedance/sdk/component/NB/so;

    return-object p0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/component/NB/vG/vG;)Lcom/bytedance/sdk/component/NB/uc;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->mnm:Lcom/bytedance/sdk/component/NB/uc;

    return-object p0
.end method

.method public static synthetic yiw(Lcom/bytedance/sdk/component/NB/vG/vG;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->zM:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public IP()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->bNS:Z

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

.method public Jd()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->sUS:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public Ju()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->IP:Z

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

.method public Mxy()Lcom/bytedance/sdk/component/NB/mnm;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->NB:Lcom/bytedance/sdk/component/NB/mnm;

    return-object v0
.end method

.method public NB()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->vG:Ljava/lang/String;

    return-object v0
.end method

.method public OT()Lcom/bytedance/sdk/component/NB/IP;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->jlb:Lcom/bytedance/sdk/component/NB/IP;

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

.method public Wyp()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->Jd:Ljava/lang/String;

    return-object v0
.end method

.method public bNS()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->uc:Z

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

.method public cR()Lcom/bytedance/sdk/component/NB/vG/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->ZhG:Lcom/bytedance/sdk/component/NB/vG/pvs;

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

.method public icD()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->so:I

    return v0
.end method

.method public icD(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->kj:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->kj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_18
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->vG:Ljava/lang/String;

    return-void
.end method

.method public kj()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->qh:I

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

.method public mnm()Lcom/bytedance/sdk/component/NB/yiw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->rCZ:Lcom/bytedance/sdk/component/NB/yiw;

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

.method public ny()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/NB/vG/vG;->NB()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/NB/vG/vG;->kj()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public pvs()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->icD:Ljava/lang/String;

    return-object v0
.end method

.method public pvs(I)V
    .registers 2

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->OT:I

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/vG/pvs;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->ZhG:Lcom/bytedance/sdk/component/NB/vG/pvs;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/yiw;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->rCZ:Lcom/bytedance/sdk/component/NB/yiw;

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->Jd:Ljava/lang/String;

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->uc:Z

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z
    .registers 3

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->Ju:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->cR:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public qh()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->yiw:Landroid/graphics/Bitmap$Config;

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

.method public rCZ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->Gp:Z

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

.method public sUS()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->yiw:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public so()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->CvL:I

    return v0
.end method

.method public uc()Lcom/bytedance/sdk/component/NB/icD;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->dyT:Lcom/bytedance/sdk/component/NB/icD;

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

.method public vA()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->OT:I

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

.method public vG()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->Mxy:I

    return v0
.end method

.method public yiw()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->dX:I

    return v0
.end method

.method public zM()Lcom/bytedance/sdk/component/NB/vG/sUS;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/vG;->ny:Lcom/bytedance/sdk/component/NB/vG/sUS;

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
