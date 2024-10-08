.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/Jd/vG;
.implements Lcom/bytedance/sdk/component/utils/dyT$pvs;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pvs;


# instance fields
.field protected CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

.field protected Gp:J

.field protected IP:Z

.field protected Jd:Landroid/graphics/SurfaceTexture;

.field protected Ju:Z

.field protected Mxy:J

.field protected NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

.field protected OT:Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

.field private Pj:I

.field protected final Wyp:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final ZhG:Landroid/view/ViewGroup;

.field protected ae:Ljava/lang/Runnable;

.field protected bNS:Z

.field protected cR:Z

.field protected dX:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

.field private dx:Z

.field protected dyT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/Jd/vG$icD;",
            ">;"
        }
    .end annotation
.end field

.field private gA:J

.field protected final icD:Lcom/bytedance/sdk/component/utils/dyT;

.field private jlb:J

.field protected kj:Z

.field protected mnm:Z

.field protected ny:Z

.field protected pvs:Ljava/lang/String;

.field protected final qh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected rCZ:Z

.field protected sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

.field protected so:J

.field protected uc:Z

.field protected vA:Z

.field protected vG:Landroid/view/SurfaceHolder;

.field protected final yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected zM:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/view/ViewGroup;)V
    .registers 9
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/cR;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.VideoController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/utils/dyT;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/dyT;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/dyT$pvs;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Mxy:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->qh:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->kj:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Ju:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->IP:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->mnm:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->vA:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->cR:Z

    .line 45
    .line 46
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->rCZ:Z

    .line 54
    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ae:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->jlb:J

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dx:Z

    .line 65
    .line 66
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Pj:I

    .line 67
    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Wyp:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    .line 96
    .line 97
    return-void
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

.method private cR()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Ju()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    .line 10
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

.method private dx()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->NB()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->yiw()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
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

.method private pvs(JZ)V
    .registers 5

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p3, :cond_a

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dx()V

    .line 50
    :cond_a
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(J)V

    return-void
.end method

.method private vG(I)Z
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final CvL()V
    .registers 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->gA()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->OT()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final Gp()V
    .registers 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->gA()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public IP()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->bNS:Z

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

.method public final Jd(J)V
    .registers 6

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Mxy:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Mxy:J

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_11

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs()V

    .line 12
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-eqz p1, :cond_1d

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->bNS:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(ZJZ)V

    :cond_1d
    return-void
.end method

.method public final Jd(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/View;)V
    .registers 4

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->cR:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_16

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_12

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD(Landroid/view/ViewGroup;)V

    .line 6
    :cond_12
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(I)V

    return-void

    :cond_16
    const/4 p1, 0x3

    .line 7
    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->pvs(ZI)V

    return-void
.end method

.method public final Jd(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dx:Z

    return-void
.end method

.method public synthetic Ju()Lcom/bykv/vk/openvk/component/video/api/Jd/icD;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->OT()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final Mxy()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
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

.method public NB()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    return-wide v0
.end method

.method public final NB(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/View;Z)V

    return-void
.end method

.method public NB(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->rCZ:Z

    return-void
.end method

.method public final OT()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

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

.method public final Wyp()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Mxy:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/NB/pvs;->pvs(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public ZhG()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dx:Z

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

.method public final ae()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->OT:Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V

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

.method public bNS()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Ju:Z

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

.method public final dX()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final dyT()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

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

.method public gA()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Pj:I

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

.method public icD(I)V
    .registers 2

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Pj:I

    return-void
.end method

.method public icD(J)V
    .registers 3

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->jlb:J

    return-void
.end method

.method public final icD(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;I)V
    .registers 3

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->sUS()V

    :cond_7
    return-void
.end method

.method public icD(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->kj:Z

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Z)V

    :cond_a
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Jd:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->uc()V

    return-void
.end method

.method public icD(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/SurfaceHolder;)V
    .registers 3

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->kj:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->vG:Landroid/view/SurfaceHolder;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-eqz p2, :cond_d

    .line 5
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Z)V

    :cond_d
    return-void
.end method

.method public final icD(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final icD(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/View;ZZ)V
    .registers 5

    .line 23
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->cR:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS(Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Wyp:Landroid/content/Context;

    if-nez p1, :cond_c

    return-void

    .line 25
    :cond_c
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_11

    return-void

    .line 26
    :cond_11
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->cR:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2e

    if-eqz p3, :cond_1b

    const/16 p1, 0x8

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    .line 27
    :goto_1c
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(I)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_3f

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(Landroid/view/ViewGroup;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG(Z)V

    goto :goto_3f

    .line 31
    :cond_2e
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(I)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_3f

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD(Landroid/view/ViewGroup;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG(Z)V

    .line 35
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dyT:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/Jd/vG$icD;

    goto :goto_4b

    :cond_4a
    const/4 p1, 0x0

    :goto_4b
    if-eqz p1, :cond_52

    .line 36
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->cR:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG$icD;->pvs(Z)V

    :cond_52
    return-void
.end method

.method public icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V
    .registers 3

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->OT:Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->so()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->bNS:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Jd(Ljava/lang/String;)V

    return-void
.end method

.method public final icD(Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 7

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->gA()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG(J)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD(J)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Jd(I)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    return-void
.end method

.method public icD(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->qh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final icD(Z)V
    .registers 4

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->bNS:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Z)V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-eqz v0, :cond_23

    .line 16
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(Z)V

    return-void

    .line 18
    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    return-void
.end method

.method public final jlb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->thO()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mnm/pvs;->pvs(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;->pvs(Ljava/util/List;ILjava/lang/String;)V

    .line 22
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

.method public kj()Lcom/bykv/vk/openvk/component/video/api/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

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

.method public final mnm()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ny:Z

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

.method public ny()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->IP:Z

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

.method public final pvs()V
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh()V

    .line 73
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->uc:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp()V

    :cond_16
    return-void
.end method

.method public final pvs(I)V
    .registers 5

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Wyp:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_e

    const/16 v1, 0x8

    if-ne p1, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 25
    :goto_f
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_14

    return-void

    .line 26
    :cond_14
    check-cast v0, Landroid/app/Activity;

    .line 27
    :try_start_16
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    goto :goto_1b

    :catchall_1a
    nop

    :goto_1b
    const/16 p1, 0x400

    if-nez v1, :cond_27

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 29
    :cond_27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public pvs(J)V
    .registers 5

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Mxy:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Mxy:J

    return-void
.end method

.method public pvs(Landroid/os/Message;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;I)V
    .registers 5

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-nez p1, :cond_5

    return-void

    .line 47
    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->gA:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->vG(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(JZ)V

    return-void
.end method

.method public final pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;IZ)V
    .registers 8

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Wyp:Landroid/content/Context;

    if-nez p1, :cond_5

    return-void

    :cond_5
    int-to-long p2, p2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp:J

    mul-long p2, p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const-string p3, "tt_video_progress_max"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/uc;->kj(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_25

    long-to-int p2, p1

    int-to-long p1, p2

    .line 42
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->gA:J

    goto :goto_27

    .line 43
    :cond_25
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->gA:J

    .line 44
    :goto_27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_30

    .line 45
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->gA:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(J)V

    :cond_30
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->kj:Z

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Jd:Landroid/graphics/SurfaceTexture;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Landroid/graphics/SurfaceTexture;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->kj:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Z)V

    .line 19
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->uc()V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/SurfaceHolder;)V
    .registers 3

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->kj:Z

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->vG:Landroid/view/SurfaceHolder;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-nez p1, :cond_a

    return-void

    .line 12
    :cond_a
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Landroid/view/SurfaceHolder;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->uc()V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/View;Z)V
    .registers 4

    .line 2
    return-void
.end method

.method public final pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/View;ZZ)V
    .registers 6

    .line 30
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->IP:Z

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs()V

    :cond_7
    if-eqz p3, :cond_24

    .line 32
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->IP:Z

    if-nez p1, :cond_24

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dyT()Z

    move-result p1

    if-nez p1, :cond_24

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD(ZZ)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(ZZZ)V

    .line 35
    :cond_24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->sUS()V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->NB()V

    return-void

    .line 38
    :cond_39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->sUS()V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$Jd;)V
    .registers 2

    .line 3
    return-void
.end method

.method public final pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$icD;)V
    .registers 3

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dyT:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    return-void
.end method

.method public final pvs(Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V
    .registers 7

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD(J)V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->gA()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG(J)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs(J)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->OT()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->vG(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;)V

    return-void
.end method

.method public final pvs(Lcom/bytedance/sdk/openadsdk/core/widget/NB$pvs;Ljava/lang/String;)V
    .registers 4

    .line 65
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs$4;->pvs:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    goto :goto_1a

    .line 66
    :cond_12
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->icD()V

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->mnm:Z

    .line 68
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->vA:Z

    :goto_1a
    return-void

    .line 69
    :cond_1b
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->vG()V

    return-void

    .line 70
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs()V

    return-void
.end method

.method public final pvs(Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 6

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-eqz v0, :cond_1a

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->IP()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(JZ)V

    .line 54
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG(J)V

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    return-void
.end method

.method public pvs(Ljava/lang/Runnable;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->OT()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->kj:Z

    if-eqz v0, :cond_10

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pvs(Z)V
    .registers 3

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->IP:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Jd(Z)V

    :cond_9
    return-void
.end method

.method public qh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->mnm:Z

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

.method public rCZ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

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

.method public final sUS()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->IP()J

    move-result-wide v0

    return-wide v0
.end method

.method public sUS(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->cR:Z

    return-void
.end method

.method public final so()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->mnm()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public uc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->qh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->qh:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->qh:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public vA()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vG(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp:J

    return-void
.end method

.method public final vG(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/View;)V
    .registers 3

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Mxy()V

    :cond_7
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->pvs(ZI)V

    return-void
.end method

.method public final vG(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Ju:Z

    return-void
.end method

.method public final yiw()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

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
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->bNS()I

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

.method public zM()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->cR()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Jd:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_32

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->zM()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_32

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Jd:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->vG:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->cR()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_32

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->vG:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
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
