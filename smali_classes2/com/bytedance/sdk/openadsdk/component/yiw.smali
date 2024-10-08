.class public Lcom/bytedance/sdk/openadsdk/component/yiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/dyT$pvs;


# instance fields
.field private final Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile Mxy:I

.field private NB:I

.field private final Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

.field private final icD:Lcom/bytedance/sdk/openadsdk/core/vA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/vA<",
            "Lcom/bytedance/sdk/openadsdk/icD/pvs;",
            ">;"
        }
    .end annotation
.end field

.field private final pvs:Landroid/content/Context;

.field private qh:Z

.field private sUS:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private so:I

.field private final vG:Lcom/bytedance/sdk/openadsdk/component/sUS;

.field private yiw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->NB:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Mxy:I

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ny;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ny;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs:Landroid/content/Context;

    .line 37
    .line 38
    :goto_25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG()Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->icD:Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sUS;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/sUS;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->vG:Lcom/bytedance/sdk/openadsdk/component/sUS;

    .line 51
    .line 52
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/component/yiw;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->sUS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/component/yiw;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->NB:I

    return p0
.end method

.method private icD(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs()Lcom/bytedance/sdk/openadsdk/utils/gA;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Mxy:I

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/uc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uc;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/uc;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

    .line 6
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/uc;->Jd:I

    const/4 v1, 0x2

    .line 7
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/uc;->so:I

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->icD:Lcom/bytedance/sdk/openadsdk/core/vA;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/yiw$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/yiw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/yiw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/gA;)V

    const/4 v0, 0x3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;ILcom/bytedance/sdk/openadsdk/core/vA$pvs;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/yiw;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Mxy:I

    return p1
.end method

.method public static pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/yiw;
    .registers 2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/yiw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/yiw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/yiw;)Lcom/bytedance/sdk/openadsdk/core/model/ny;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

    return-object p0
.end method

.method private pvs()V
    .registers 3

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/yiw$2;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/yiw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/yiw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->icD(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/component/NB/icD;)V
    .registers 12

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;->icD()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;->vG()I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    if-ne v0, v4, :cond_40

    if-ne v1, v3, :cond_40

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;->pvs()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/NB/pvs;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->NB:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;->Jd()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/NB/pvs;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/sUS;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/sUS;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/component/NB/pvs;)V

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->qh:Z

    if-nez v0, :cond_40

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;->Jd()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/Jd/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/core/model/ny;)V

    :cond_40
    return-void

    :cond_41
    if-ne v0, v4, :cond_b6

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->yiw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v2, 0x0

    const/16 v5, 0x65

    if-eqz v0, :cond_61

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Jd;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;->Jd()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v7

    if-ne v1, v5, :cond_56

    const/4 v8, 0x1

    goto :goto_57

    :cond_56
    const/4 v8, 0x0

    :goto_57
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->sUS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/Jd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 37
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->yiw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 38
    :cond_61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_7a

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;->Jd()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ny;->pvs()Lcom/bytedance/sdk/openadsdk/utils/gA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/gA;->vG()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Jd/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;J)V

    return-void

    :cond_7a
    if-ne v1, v3, :cond_d9

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;->Jd()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/Jd/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/core/model/ny;)V

    .line 41
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->qh:Z

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->pvs:Z

    if-nez v0, :cond_d9

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->sUS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->dX(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a5

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->vG:Lcom/bytedance/sdk/openadsdk/component/sUS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->sUS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 45
    :cond_a5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/NB/pvs;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->NB:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;->Jd()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/NB/pvs;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->vG:Lcom/bytedance/sdk/openadsdk/component/sUS;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/component/NB/pvs;)V

    return-void

    :cond_b6
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_bc

    if-ne v0, v2, :cond_d9

    .line 47
    :cond_bc
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->yiw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_cb

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;->NB()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;->sUS()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 49
    :cond_cb
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_d9

    .line 50
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Mxy:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->so:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Jd/pvs;->pvs(II)V

    :cond_d9
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/yiw;Lcom/bytedance/sdk/openadsdk/component/NB/icD;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/component/NB/icD;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/yiw;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/yiw;Lcom/bytedance/sdk/openadsdk/core/model/cR;Z)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Z)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/yiw;Z)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs(Z)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/cR;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->vG:Lcom/bytedance/sdk/openadsdk/component/sUS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/yiw$3;

    invoke-direct {v2, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/yiw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/yiw;ZLcom/bytedance/sdk/openadsdk/core/model/cR;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ny;Lcom/bytedance/sdk/openadsdk/component/sUS$vG;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Z)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/cR;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->vG:Lcom/bytedance/sdk/openadsdk/component/sUS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/yiw$4;

    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/yiw$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/yiw;ZLcom/bytedance/sdk/openadsdk/core/model/cR;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/model/ny;Lcom/bytedance/sdk/openadsdk/component/sUS$icD;)V

    return-void
.end method

.method private pvs(Z)V
    .registers 3

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->vG:Lcom/bytedance/sdk/openadsdk/component/sUS;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->NB:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/sUS;->yiw(I)V

    .line 23
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->sUS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->dX(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->sUS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/yiw;->icD(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1f
    return-void
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/component/yiw;)Lcom/bytedance/sdk/openadsdk/component/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->vG:Lcom/bytedance/sdk/openadsdk/component/sUS;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .registers 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    goto :goto_a

    :catchall_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public pvs(Landroid/os/Message;)V
    .registers 6

    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 54
    :cond_e
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/NB/icD;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;-><init>(IIILjava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/component/NB/icD;)V

    :cond_1f
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Jd;I)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-gtz p3, :cond_7

    const/16 p3, 0xdac

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->sUS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->pvs:Z

    .line 10
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_1f

    .line 11
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->yiw:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 12
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->sUS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->NB:I

    .line 13
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->so:I

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs()Lcom/bytedance/sdk/openadsdk/utils/gA;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ny;->pvs(Lcom/bytedance/sdk/openadsdk/utils/gA;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ny;->pvs:Z

    if-nez p1, :cond_48

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->sUS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->dX(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4d

    .line 17
    :cond_48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->sUS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/yiw;->icD(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 18
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/ny;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ny;->pvs:Z

    if-nez p1, :cond_67

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/utils/dyT;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/dyT;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/dyT$pvs;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs()V

    :cond_67
    return-void
.end method
