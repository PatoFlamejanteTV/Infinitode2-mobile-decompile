.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$pvs;
    }
.end annotation


# static fields
.field private static final Wyp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final IP:Lcom/bytedance/sdk/openadsdk/utils/gA;

.field private Jd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private Ju:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private Mxy:I

.field private final NB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final icD:Lcom/bytedance/sdk/openadsdk/core/vA;

.field private kj:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private pvs:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final qh:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private sUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            ">;"
        }
    .end annotation
.end field

.field private so:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$pvs;

.field private final vG:Landroid/content/Context;

.field private yiw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Wyp:Ljava/util/Set;

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

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->NB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Mxy:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->qh:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->kj:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Ju:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gA;->icD()Lcom/bytedance/sdk/openadsdk/utils/gA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->IP:Lcom/bytedance/sdk/openadsdk/utils/gA;

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG()Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->icD:Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 33
    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->vG:Landroid/content/Context;

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->vG:Landroid/content/Context;

    .line 48
    .line 49
    :goto_30
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Wyp:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs()V

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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->yiw:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->yiw:Ljava/util/List;

    return-object p1
.end method

.method private icD()V
    .registers 2

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Wyp:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;Lcom/bytedance/sdk/openadsdk/utils/gA;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->icD(Lcom/bytedance/sdk/openadsdk/utils/gA;)V

    return-void
.end method

.method private icD(Lcom/bytedance/sdk/openadsdk/utils/gA;)V
    .registers 6

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Jd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p1, :cond_51

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->yiw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_1d
    if-eqz v0, :cond_43

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->IP:Lcom/bytedance/sdk/openadsdk/utils/gA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/gA;->vG()J

    move-result-wide v1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->yiw:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;J)V

    .line 10
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Jd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Jd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    const/16 v0, 0x67

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(I)V

    :cond_51
    return-void
.end method

.method private icD(Z)V
    .registers 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Ju:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Ju:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    :cond_f
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .registers 5

    .line 48
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Mxy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/vG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->vG:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/vG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 51
    :cond_15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->vG:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public static pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;
    .registers 2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;)Lcom/bytedance/sdk/openadsdk/utils/gA;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->IP:Lcom/bytedance/sdk/openadsdk/utils/gA;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->sUS:Ljava/util/List;

    return-object p1
.end method

.method private pvs()V
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->sUS:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->yiw:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_e
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(Z)V

    .line 57
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->icD(Z)V

    .line 58
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->vG(Z)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->icD()V

    return-void
.end method

.method private pvs(I)V
    .registers 5

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->sUS:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->sUS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Yjw()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_18
    const-string v0, ""

    .line 36
    :goto_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD()Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Mxy:I

    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->icD(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;->sUS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/Jd;)V

    return-void
.end method

.method private pvs(ILjava/lang/String;)V
    .registers 5

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->NB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Jd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_10

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 45
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->so:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$pvs;

    if-eqz p1, :cond_17

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$pvs;->pvs()V

    .line 47
    :cond_17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs()V

    :cond_1a
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 6

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->sUS:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    .line 22
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->qh()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    move-result v2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->NB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->joF()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LHy()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/pvs/icD;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/pvs/icD;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    move-result-object v2

    const-string v3, "material_meta"

    .line 29
    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    .line 30
    invoke-virtual {v2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;)V

    goto :goto_9

    :cond_66
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Jd;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 18
    :cond_3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/uc;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uc;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/uc;->so:I

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->icD:Lcom/bytedance/sdk/openadsdk/core/vA;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Mxy:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;ILcom/bytedance/sdk/openadsdk/core/vA$pvs;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;ILjava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;Lcom/bytedance/sdk/openadsdk/utils/gA;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(Lcom/bytedance/sdk/openadsdk/utils/gA;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/utils/gA;)V
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->NB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;Lcom/bytedance/sdk/openadsdk/utils/gA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method private pvs(Z)V
    .registers 4

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->kj:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->kj:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    const-string v0, "ExpressAdLoadManager"

    const-string v1, "CheckValidFutureTask-->cancel......success="

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_1f

    :catchall_1f
    :cond_1f
    return-void
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->so:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$pvs;

    return-object p0
.end method

.method private vG(Z)V
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->qh:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->qh:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    const-string v0, "ExpressAdLoadManager"

    const-string v1, "TimeOutFutureTask-->cancel......success="

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_1f

    :catchall_1f
    :cond_1f
    return-void
.end method


# virtual methods
.method public pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/Jd;I)V
    .registers 11
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/Jd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/Jd;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$pvs;I)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/Jd;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$pvs;I)V
    .registers 6
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/Jd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$pvs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->IP:Lcom/bytedance/sdk/openadsdk/utils/gA;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/utils/gA;->Jd()V

    .line 9
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->NB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_15

    const-string p1, "ExpressAdLoadManager"

    const-string p2, "express ad is loading..."

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_15
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Mxy:I

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->NB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_28

    .line 15
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->Jd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 16
    :cond_28
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->so:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB$pvs;

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NB;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Jd;)V

    return-void
.end method
