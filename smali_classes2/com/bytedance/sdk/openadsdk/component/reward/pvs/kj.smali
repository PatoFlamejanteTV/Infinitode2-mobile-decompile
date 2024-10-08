.class public Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private IP:Lcom/bytedance/adsdk/ugeno/component/icD;

.field private final Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Ju:Lcom/bytedance/adsdk/ugeno/component/icD;

.field private Mxy:Ljava/lang/String;

.field private final NB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bNS:Ljava/lang/String;

.field private final icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field private kj:J

.field private mnm:Z

.field final pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private qh:J

.field private volatile sUS:J

.field private volatile so:J

.field private vA:Z

.field private vG:Landroid/widget/FrameLayout;

.field private volatile yiw:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 6

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->NB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->qh:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->kj:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->bNS:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->mnm:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Mxy:Ljava/lang/String;

    .line 46
    .line 47
    return-void
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

.method private IP()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NZI()Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Mxy:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$3;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$4;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/pvs;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->pvs()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Wyp()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->pvs(Landroid/view/View;)V

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
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->sUS:J

    return-wide v0
.end method

.method public static synthetic Mxy(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    return-object p0
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->IP()V

    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->yiw:J

    return-wide p1
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;Lcom/bytedance/adsdk/ugeno/component/icD;)Lcom/bytedance/adsdk/ugeno/component/icD;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->IP:Lcom/bytedance/adsdk/ugeno/component/icD;

    return-object p1
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)Ljava/lang/String;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Mxy:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->qh:J

    return-wide p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;Lcom/bytedance/adsdk/ugeno/component/icD;)Lcom/bytedance/adsdk/ugeno/component/icD;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Ju:Lcom/bytedance/adsdk/ugeno/component/icD;

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->bNS:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;Z)Z
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->mnm:Z

    return p1
.end method

.method public static synthetic sUS(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->yiw:J

    return-wide v0
.end method

.method public static synthetic so(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->kj:J

    return-wide v0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->qh:J

    return-wide v0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->kj:J

    return-wide p1
.end method

.method public static synthetic yiw(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->NB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public Jd()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->mnm:Z

    return v0
.end method

.method public Ju()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->NB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    .registers 6

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->so:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_25

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->yiw:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_25

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_25

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->yiw:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->so:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Mxy:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->bNS:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public NB()V
    .registers 3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->sUS:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Mxy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    return-void
.end method

.method public Wyp()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Mxy:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public icD()V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->bNS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->vG:Landroid/widget/FrameLayout;

    return-void
.end method

.method public kj()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public pvs()V
    .registers 2

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->vA:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->vA:Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->icD()V

    return-void
.end method

.method public pvs(I)V
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->vG:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    return-void
.end method

.method public qh()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->so:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Mxy:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public sUS()V
    .registers 3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->so:J

    return-void
.end method

.method public so()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->IP:Lcom/bytedance/adsdk/ugeno/component/icD;

    if-eqz v0, :cond_1e

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->vG:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->Mxy()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->IP:Lcom/bytedance/adsdk/ugeno/component/icD;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/component/icD;->bNS()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->IP:Lcom/bytedance/adsdk/ugeno/component/icD;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/component/icD;->mnm()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    return-void
.end method

.method public vG()V
    .registers 8

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-nez v0, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->TN()Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    move-result-object v4

    if-nez v4, :cond_c

    return-void

    .line 5
    :cond_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Mxy:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NZI()Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/pvs;)V

    .line 8
    :cond_2f
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->pvs()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Wyp()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->pvs(Landroid/view/View;)V

    return-void
.end method

.method public yiw()V
    .registers 6

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Wyp()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Mxy()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Ju:Lcom/bytedance/adsdk/ugeno/component/icD;

    if-eqz v0, :cond_24

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->vG:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->Mxy()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Ju:Lcom/bytedance/adsdk/ugeno/component/icD;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/component/icD;->bNS()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->Ju:Lcom/bytedance/adsdk/ugeno/component/icD;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/component/icD;->mnm()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    return-void
.end method
