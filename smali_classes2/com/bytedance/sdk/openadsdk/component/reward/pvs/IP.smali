.class public Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private IP:Ljava/lang/String;

.field final Jd:Z

.field private Ju:I

.field private Mxy:Landroid/widget/FrameLayout;

.field protected NB:Z

.field private final Wyp:Ljava/lang/String;

.field private bNS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cR:Z

.field icD:Z

.field private kj:J

.field private mnm:Z

.field protected pvs:Z

.field private qh:J

.field sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

.field private final so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private uc:Lcom/bytedance/sdk/openadsdk/icD/yiw;

.field private final vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field vG:Z

.field private final yiw:Landroid/app/Activity;

.field private zM:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->NB:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Ju:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->yiw:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Jd:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Jd:Z

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Wyp:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->bNS:Ljava/util/HashSet;

    .line 38
    .line 39
    return-void
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
.end method

.method private Pj()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->kj()Lcom/bykv/vk/openvk/component/video/api/pvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_38

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->NB()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->qh:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->kj()Lcom/bykv/vk/openvk/component/video/api/pvs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/pvs;->vG()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2b

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->kj()Lcom/bykv/vk/openvk/component/video/api/pvs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/pvs;->icD()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_38

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->pvs()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->vG()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs:Z

    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->IP:Ljava/lang/String;

    return-object p0
.end method

.method private icD(JJ)V
    .registers 10

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Ju:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Ju:I

    if-ltz v0, :cond_4d

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_4d

    int-to-long v3, v0

    cmp-long v0, v3, p3

    if-lez v0, :cond_17

    goto :goto_4d

    :cond_17
    if-ge v1, v2, :cond_4d

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->bNS:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->IP:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4d

    .line 6
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Ju:I

    int-to-long p3, p3

    cmp-long v0, p3, p1

    if-lez v0, :cond_38

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->vG()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;)V

    int-to-long p3, v1

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_46

    .line 8
    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->dX()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Ju:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->IP:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs(ILjava/lang/String;)V

    .line 10
    :goto_46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->bNS:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->IP:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_4d
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Ju:I

    return p0
.end method

.method private pvs(JZ)Z
    .registers 11

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_93

    .line 62
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LHy()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/pvs/icD;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/pvs/icD;->pvs()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->IP()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_3e

    .line 65
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD:Z

    .line 66
    :cond_3e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->icD(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Mxy:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs(I)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Mxy:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->icD(I)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->HWd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs(J)V

    .line 72
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs(Z)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    move-result p1

    if-eqz p1, :cond_8c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->so()Z

    move-result p1

    if-nez p1, :cond_8c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_8c

    .line 74
    iput v3, v0, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Jd:I

    .line 75
    :cond_8c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z

    move-result p1

    return p1

    :cond_93
    :goto_93
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    return-object p0
.end method


# virtual methods
.method public CvL()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->kj()Lcom/bykv/vk/openvk/component/video/api/pvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->kj()Lcom/bykv/vk/openvk/component/video/api/pvs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/pvs;->pvs()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
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
.end method

.method public Gp()D
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy()Lcom/bytedance/sdk/openadsdk/core/model/vA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->icD()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_14
    long-to-double v0, v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->Jd()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_39

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->sUS()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->OT()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v3, v0

    .line 55
    mul-double v1, v1, v3

    .line 56
    .line 57
    return-wide v1

    .line 58
    :cond_39
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    return-wide v0
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

.method public IP()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->icD()V

    .line 6
    .line 7
    .line 8
    :cond_7
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

.method public Jd(Z)V
    .registers 3

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->cR:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_1d

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->OT()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD(I)V

    return-void

    .line 6
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Wyp(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD(I)V

    return-void
.end method

.method public Jd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->kj()Lcom/bykv/vk/openvk/component/video/api/pvs;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->kj()Lcom/bykv/vk/openvk/component/video/api/pvs;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/pvs;->yiw()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public Ju()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->Jd()V

    .line 6
    .line 7
    .line 8
    :cond_7
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

.method public Mxy()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->qh:J

    .line 2
    .line 3
    return-wide v0
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

.method public NB()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->mnm()Z

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

.method public OT()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

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

.method public Wyp()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->pvs()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public ZhG()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vG:Z

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

.method public ae()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->dx()V

    .line 10
    .line 11
    .line 12
    :cond_b
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

.method public bNS()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->pvs()V

    .line 6
    .line 7
    .line 8
    :cond_7
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

.method public cR()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->yiw()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

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

.method public dX()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->NB:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->bNS()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onPause throw Exception :"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

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

.method public dx()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->gSd()V

    .line 10
    .line 11
    .line 12
    :cond_b
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

.method public dyT()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->kj()V

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

.method public gA()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public icD(Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V
    .registers 5

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->rCZ()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Mxy()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->pvs(JZ)Z

    :cond_10
    return-void
.end method

.method public icD(Z)V
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    if-eqz v0, :cond_7

    .line 12
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->icD(Z)V

    :cond_7
    return-void
.end method

.method public icD()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->kj()Lcom/bykv/vk/openvk/component/video/api/pvs;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->kj()Lcom/bykv/vk/openvk/component/video/api/pvs;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/pvs;->sUS()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public jlb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->sP()V

    .line 10
    .line 11
    .line 12
    :cond_b
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

.method public kj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->vG()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

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

.method public mnm()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->so()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
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

.method public ny()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->kj()Lcom/bykv/vk/openvk/component/video/api/pvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

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

.method public pvs()Lcom/bytedance/sdk/openadsdk/icD/yiw;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->uc:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    return-object v0
.end method

.method public pvs(II)V
    .registers 6

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    if-eqz v0, :cond_2d

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->qh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD(J)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->zM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG(J)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->yiw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs(J)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs(I)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD(I)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->Ju()Lcom/bykv/vk/openvk/component/video/api/Jd/icD;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->Jd(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;)V

    :cond_2d
    return-void
.end method

.method public pvs(ILjava/lang/String;)V
    .registers 3

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Ju:I

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->IP:Ljava/lang/String;

    return-void
.end method

.method public pvs(J)V
    .registers 3

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->qh:J

    return-void
.end method

.method public pvs(JJ)V
    .registers 5

    .line 15
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->kj:J

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD(JJ)V

    return-void
.end method

.method public pvs(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 6

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->mnm:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->mnm:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Mxy:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->uc:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->yiw:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Mxy:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 9
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->cR:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Jd(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->zM:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    if-eqz p1, :cond_42

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;)V

    return-void

    .line 12
    :cond_32
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/vG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vG;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->zM:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    if-eqz p2, :cond_42

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;)V

    :cond_42
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;)V
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    if-eqz v0, :cond_7

    .line 30
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;)V

    :cond_7
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZsW:Z

    if-eqz v1, :cond_78

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Ju(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->Jd()Z

    move-result v0

    if-nez v0, :cond_78

    :cond_3f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_78

    .line 55
    :cond_54
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->NB:Z

    if-eqz v0, :cond_59

    return-void

    .line 56
    :cond_59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->sUS()Z

    move-result p1

    if-nez p1, :cond_60

    return-void

    .line 57
    :cond_60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 59
    iput v0, p1, Landroid/os/Message;->what:I

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_78
    :goto_78
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V
    .registers 4

    const/4 v0, 0x0

    .line 76
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->NB:Z

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Pj()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD(Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V

    return-void

    .line 80
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Jd()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->IP()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    :cond_19
    return-void

    :catchall_1a
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->zM:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    return-void
.end method

.method public pvs(Ljava/lang/String;Z)V
    .registers 13

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    if-eqz v0, :cond_42

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->yiw()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pY()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->vG()J

    move-result-wide v0

    :cond_16
    move-wide v5, v0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 36
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->sUS()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 37
    invoke-interface {v3}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->kj()Lcom/bykv/vk/openvk/component/video/api/pvs;

    move-result-object v3

    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;JLcom/bykv/vk/openvk/component/video/api/pvs;)Lorg/json/JSONObject;

    move-result-object v8

    :try_start_29
    const-string v0, "auto_click"

    .line 39
    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_2e

    .line 40
    :catch_2e
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Wyp:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->uc:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    move-object v4, p1

    .line 42
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->zM()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA()I

    .line 44
    :cond_42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->jlb()V

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs:Z

    return-void
.end method

.method public pvs(ZLcom/bytedance/sdk/openadsdk/core/video/vG/icD;Z)V
    .registers 4

    if-eqz p3, :cond_25

    if-nez p1, :cond_25

    .line 83
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->NB:Z

    if-eqz p1, :cond_9

    goto :goto_25

    .line 84
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Jd()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_1a

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->IP()V

    const-string p1, "resumeOrRestartVideo: continue play"

    .line 86
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 87
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Pj()V

    .line 88
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD(Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V

    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    .line 89
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_25
    return-void
.end method

.method public pvs(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;",
            ")Z"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->OT()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_45

    :cond_1d
    if-eqz p3, :cond_25

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->ny()Z

    move-result v0

    if-nez v0, :cond_28

    .line 48
    :cond_25
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V

    .line 49
    :cond_28
    :try_start_28
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(JZ)Z

    move-result v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_31

    goto :goto_39

    :catch_31
    move-exception p1

    const-string p2, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    .line 50
    invoke-static {p2, p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_39
    if-eqz v1, :cond_44

    if-nez p3, :cond_44

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Gp:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Ljava/util/Map;)V

    :cond_44
    return v1

    :cond_45
    :goto_45
    const/4 p1, 0x1

    return p1
.end method

.method public qh()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->sUS()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
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

.method public rCZ()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3f

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->kj()Lcom/bykv/vk/openvk/component/video/api/pvs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->kj()Lcom/bykv/vk/openvk/component/video/api/pvs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/pvs;->yiw()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1e

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/pvs;->so()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3f

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Pj()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Pj()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return v2

    .line 64
    :cond_3f
    return v1
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

.method public sUS()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs:Z

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

.method public so()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->kj:J

    .line 2
    .line 3
    return-wide v0
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

.method public uc()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->so()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
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

.method public vA()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->Wyp()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

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

.method public vG()Lcom/bykv/vk/openvk/component/video/api/icD/pvs;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    if-eqz v0, :cond_14

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;

    if-eqz v1, :cond_f

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->cR()Lcom/bykv/vk/openvk/component/video/api/icD/pvs;

    move-result-object v0

    return-object v0

    .line 5
    :cond_f
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->Ju()Lcom/bykv/vk/openvk/component/video/api/Jd/icD;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public vG(Z)V
    .registers 2

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->vG:Z

    return-void
.end method

.method public yiw()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->NB()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->qh:J

    .line 11
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

.method public zM()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->so()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->sUS:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG;->sUS()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method
