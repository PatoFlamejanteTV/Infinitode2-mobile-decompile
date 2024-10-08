.class public Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Mxy/yiw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$pvs;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$vG;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$icD;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$Jd;
    }
.end annotation


# instance fields
.field private BSi:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private Ca:I

.field private CjQ:Ljava/lang/String;

.field private CvL:J

.field private Cwg:Z

.field private Gp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;",
            ">;"
        }
    .end annotation
.end field

.field private IP:I

.field protected Jd:Ljava/lang/String;

.field private final Ju:Z

.field Mxy:Z

.field NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

.field private OT:Z

.field private OhP:Z

.field private volatile OyE:I

.field private Pj:Z

.field private SE:J

.field private final Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ZhG:Landroid/view/View;

.field private ZsW:I

.field private ae:Z

.field private bNS:I

.field private cGU:Z

.field private cR:Z

.field private final cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field private volatile cnN:I

.field private dX:F

.field private dx:Lcom/bytedance/sdk/openadsdk/common/so;

.field private dyT:F

.field private ea:I

.field private gA:F

.field private gSd:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;

.field icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

.field private jhZ:Z

.field private jlb:F

.field private joF:J

.field private kj:I

.field private mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private neB:Ljava/lang/String;

.field private ny:Landroid/view/View;

.field private od:Z

.field pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

.field private qD:Z

.field private qd:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;

.field private final qh:Ljava/lang/String;

.field private rCZ:Z

.field private rW:Lcom/bytedance/sdk/openadsdk/common/icD;

.field private sP:Z

.field sUS:I

.field protected so:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

.field private volatile sq:I

.field private thO:Z

.field private uc:Z

.field private vA:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected vG:Z

.field private yWX:J

.field yiw:Ljava/lang/String;

.field private final zM:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vG:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cR:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->sUS:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->yiw:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Mxy:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Gp:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ae:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->gA:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->jlb:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->sP:Z

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->SE:J

    .line 45
    .line 46
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->sq:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ZsW:I

    .line 50
    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cnN:I

    .line 52
    .line 53
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OyE:I

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->joF:J

    .line 58
    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Ca:I

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qh:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Jd:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Ju:Z

    .line 74
    .line 75
    return-void
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

.method public static synthetic CvL(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cR:Z

    return p0
.end method

.method public static synthetic Gp(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ae:Z

    return p0
.end method

.method public static synthetic IP(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cnN:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cnN:I

    return v0
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->jlb:F

    return p1
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p0
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rCZ:Z

    return p1
.end method

.method public static synthetic Ju(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cnN:I

    return p0
.end method

.method public static synthetic Mxy(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->CjQ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qd:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;

    return-object p0
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Cwg:Z

    return p1
.end method

.method public static synthetic OT(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->gA:F

    return p0
.end method

.method private OhP()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 2
    .line 3
    const-string v1, "showPlayableEndCardOverlay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$4;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qh;->pvs(J)V

    .line 41
    .line 42
    .line 43
    :cond_2a
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
.end method

.method public static synthetic Wyp(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ea:I

    return p0
.end method

.method public static synthetic ZhG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Pj:Z

    return p0
.end method

.method public static synthetic ae(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ZhG:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic bNS(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->BSi:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic cR(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic dX(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Gp:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic dyT(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/common/so;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->dx:Lcom/bytedance/sdk/openadsdk/common/so;

    return-object p0
.end method

.method public static synthetic gA(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ny:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->dX:F

    return p1
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    return-object p0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->thO:Z

    return p1
.end method

.method private jhZ()Lcom/bytedance/sdk/openadsdk/icD/vG/NB;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    :goto_b
    new-instance v1, Lcom/bytedance/sdk/openadsdk/icD/vA;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Ju:Z

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    const-string v2, "rewarded_video"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v2, "fullscreen_interstitial_ad"

    .line 22
    .line 23
    :goto_16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/vA;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 26
    .line 27
    .line 28
    return-object v1
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

.method public static synthetic jlb(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Ju:Z

    return p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OyE:I

    return p0
.end method

.method public static synthetic mnm(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OyE:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OyE:I

    return v0
.end method

.method public static synthetic ny(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->jlb:F

    return p0
.end method

.method private od()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qD:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cGU:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Zm:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->mnm()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->fl()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->fl()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_70

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->so(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_70

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Wyp()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    if-eqz v1, :cond_70

    .line 99
    .line 100
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$pvs;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 103
    .line 104
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$pvs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
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

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->dyT:F

    return p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Ca:I

    return p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;J)J
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->CvL:J

    return-wide p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Gp:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ZhG:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private static pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;III)Ljava/lang/String;
    .registers 9

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->UYh()F

    move-result v0

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_90

    const/4 v1, 0x1

    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_47

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_36

    .line 83
    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    :goto_36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    :cond_47
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5d

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6c

    .line 87
    :cond_5d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    :goto_6c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 89
    :cond_90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-nez p1, :cond_9a

    .line 90
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Jd;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_9a
    return-object p0
.end method

.method private pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$Jd;)V
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_118

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_118

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/qh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ZsW:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/icD/qh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/icD/Wyp;I)V

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Z)Lcom/bytedance/sdk/openadsdk/icD/qh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    .line 98
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qd:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/sUS$pvs;

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->bNS()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_33

    move-object v2, v3

    goto :goto_34

    :cond_33
    move-object v2, p1

    :goto_34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/icD/qh;->icD(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->icD(Z)V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_57

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$6;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/activity/a;->a(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    .line 104
    :cond_57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qh:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/icD;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rW:Lcom/bytedance/sdk/openadsdk/common/icD;

    if-eqz v2, :cond_73

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->bNS()Z

    move-result v4

    if-eqz v4, :cond_70

    move-object p1, v3

    :cond_70
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/icD;->pvs(Ljava/lang/String;)V

    .line 106
    :cond_73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->bNS()Z

    move-result p1

    if-eqz p1, :cond_80

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 108
    :cond_80
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$7;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rW:Lcom/bytedance/sdk/openadsdk/common/icD;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cRf()Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_a6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    if-eqz v2, :cond_a4

    goto :goto_a6

    :cond_a4
    const/4 v10, 0x0

    goto :goto_a7

    :cond_a6
    :goto_a6
    const/4 v10, 0x1

    :goto_a7
    move-object v3, p1

    move-object v4, p0

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/icD;Lcom/bytedance/sdk/openadsdk/icD/qh;ZLcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$Jd;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->gSd:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->gSd:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->gSd:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Ju:Z

    if-eqz v2, :cond_c4

    const-string v2, "rewarded_video"

    goto :goto_c6

    :cond_c4
    const-string v2, "fullscreen_interstitial_ad"

    :goto_c6
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;->pvs(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cRf()Z

    move-result p1

    if-eqz p1, :cond_e9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_e9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_e9

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    :cond_e9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_fe

    .line 116
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$9;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rW:Lcom/bytedance/sdk/openadsdk/common/icD;

    move-object v2, v8

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Lcom/bytedance/sdk/openadsdk/core/CvL;Lcom/bytedance/sdk/openadsdk/icD/qh;Lcom/bytedance/sdk/openadsdk/common/icD;Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$Jd;)V

    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 117
    :cond_fe
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    const/16 p1, 0x18

    if-lt v0, p1, :cond_10d

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 119
    :cond_10d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v12}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 121
    :cond_118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Ljava/lang/String;)Z
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Z)Z
    .registers 2

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->sP:Z

    return p1
.end method

.method private pvs(Ljava/lang/String;)Z
    .registers 4

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 123
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cRf()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    return v1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic qh(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->sq:I

    return p0
.end method

.method public static synthetic rCZ(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->dX:F

    return p0
.end method

.method public static synthetic sUS(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->gSd:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;

    return-object p0
.end method

.method public static synthetic sUS(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->uc:Z

    return p1
.end method

.method public static synthetic so(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->thO:Z

    return p0
.end method

.method public static synthetic so(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cR:Z

    return p1
.end method

.method public static synthetic uc(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->dyT:F

    return p0
.end method

.method public static synthetic vA(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->sq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->sq:I

    return v0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->gA:F

    return p1
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->sP:Z

    return p0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->jhZ:Z

    return p1
.end method

.method public static synthetic yiw(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->od()V

    return-void
.end method

.method public static synthetic yiw(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ae:Z

    return p1
.end method

.method public static synthetic zM(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->CvL:J

    return-wide v0
.end method


# virtual methods
.method public CvL()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Mxy:Z

    return v0
.end method

.method public Gp()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG/icD;->vG()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG/vG;->Jd()V

    :cond_c
    return-void
.end method

.method public IP()V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gA;->pvs(Landroid/webkit/WebView;)V

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gA;->pvs(Landroid/webkit/WebView;)V

    .line 6
    :cond_16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->yWX:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_51

    .line 7
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->SE:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_2f

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->SE:J

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->yWX:J

    .line 9
    :cond_2f
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_34
    const-string v0, "endcard_overlay_render_type"

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v1, 0x7

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_44

    .line 11
    :catchall_44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qh:Ljava/lang/String;

    const-string v5, "second_endcard_duration"

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->yWX:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_51
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    const/4 v1, 0x1

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG/NB;->pvs(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG/NB;->kj()V

    .line 16
    :cond_7b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-eqz v0, :cond_82

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->qh()V

    .line 18
    :cond_82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-eqz v0, :cond_89

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->qh()V

    .line 20
    :cond_89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    if-eqz v0, :cond_a1

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cRf()Z

    move-result v3

    if-nez v3, :cond_9d

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v3

    if-eqz v3, :cond_9e

    :cond_9d
    const/4 v2, 0x1

    :cond_9e
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/icD/qh;->vG(Z)V

    .line 22
    :cond_a1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->icD(Lcom/bytedance/sdk/openadsdk/Mxy/yiw;)V

    return-void
.end method

.method public Jd(Z)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_27

    .line 6
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->NB(Z)V

    .line 7
    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_27} :catch_27

    :catch_27
    :cond_27
    :goto_27
    return-void
.end method

.method public Jd()Z
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OhP:Z

    return v0
.end method

.method public Ju()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->sUS(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->kj:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->bNS:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->IP:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->od:Z

    :cond_26
    return-void
.end method

.method public Mxy()Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public NB()V
    .registers 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->XPz()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->BSi:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_6a

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->bNS()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->tQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->CjQ:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Jd/icD;->pvs()Lcom/bytedance/sdk/openadsdk/Jd/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Jd/icD;->icD()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->BSi:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Jd/icD;->pvs()Lcom/bytedance/sdk/openadsdk/Jd/icD;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->BSi:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->CjQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Jd/icD;->pvs(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ea:I

    if-lez v0, :cond_49

    const/4 v0, 0x2

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    .line 9
    :goto_4a
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ZsW:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->CjQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    if-eqz v0, :cond_5d

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ZsW:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(I)V

    .line 13
    :cond_5d
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->joF:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const-string v5, "landingpage_endcard"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->BSi:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->CjQ:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/icD/vG$pvs;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 14
    :cond_6a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ed

    :cond_7d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_ed

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_8e

    goto :goto_ed

    .line 16
    :cond_8e
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vG:Z

    if-eqz v0, :cond_ec

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_dd

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Cwg:Z

    if-eqz v0, :cond_ab

    return-void

    .line 19
    :cond_ab
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    if-eqz v2, :cond_ce

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/icD/qh;->Jd()V

    .line 23
    :cond_ce
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/vA;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vG(Ljava/lang/String;)V

    .line 25
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Cwg:Z

    return-void

    .line 26
    :cond_dd
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->vG()V

    :cond_ec
    return-void

    .line 28
    :cond_ed
    :goto_ed
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Mxy:Z

    return-void
.end method

.method public NB(Z)V
    .registers 6

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OhP:Z

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string v1, "endcard_overlay_render_type"

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x7

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_18

    .line 32
    :catchall_18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qh:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->SE:J

    .line 34
    :try_start_27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz p1, :cond_4a

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->so()V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qh:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4a

    .line 37
    :cond_42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4a} :catch_4a

    .line 38
    :catch_4a
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->so:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qh;->pvs(J)V

    return-void
.end method

.method public OT()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd:Ljava/lang/String;

    return-object v0
.end method

.method public Pj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->uc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Wyp()Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    return-object v0
.end method

.method public ZhG()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG/vG;->so()V

    :cond_7
    return-void
.end method

.method public ae()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG/vG;->Wyp()V

    :cond_7
    return-void
.end method

.method public bNS()Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 3
    :cond_6
    :try_start_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    return v0

    :catch_15
    return v1
.end method

.method public cR()V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->qh()V

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->qh()V

    .line 6
    :cond_e
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->SE:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_24

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->yWX:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->SE:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->yWX:J

    .line 8
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->SE:J

    .line 9
    :cond_24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Z)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/core/CvL;Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;ZZ)V

    .line 13
    :cond_37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Z)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/core/CvL;Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;ZZ)V

    :cond_52
    return-void
.end method

.method public cRf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cGU:Z

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

.method public dX()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    if-eqz v0, :cond_b

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(J)V

    :cond_b
    return-void
.end method

.method public dx()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

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

.method public dyT()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG/vG;->yiw()V

    :cond_7
    return-void
.end method

.method public gA()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->so()Z

    move-result v0

    return v0
.end method

.method public gSd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->NB()V

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

.method public icD()V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ny:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yiw:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Pj:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_22

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->dx:Lcom/bytedance/sdk/openadsdk/common/so;

    if-eqz v1, :cond_22

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/so;->Jd()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_43

    .line 8
    :cond_22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->IP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3e

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->g_()V

    goto :goto_43

    .line 11
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 12
    :goto_43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->mnm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_67

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->g_()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    goto :goto_6c

    .line 16
    :cond_67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 17
    :goto_6c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_7c

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_7c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_ab

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_91

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qh:Ljava/lang/String;

    goto :goto_93

    :cond_91
    const-string v1, "landingpage_endcard"

    :goto_93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/SSWebView$pvs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->xa()Lcom/bytedance/sdk/component/widget/icD/pvs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/icD/pvs;)V

    :cond_ab
    return-void
.end method

.method public icD(I)V
    .registers 4

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_10

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 28
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cRf()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 29
    :cond_24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qh:Ljava/lang/String;

    goto :goto_39

    :cond_37
    const-string v1, "landingpage_endcard"

    :goto_39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->xa()Lcom/bytedance/sdk/component/widget/icD/pvs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/icD/pvs;)V

    :cond_47
    if-nez p1, :cond_54

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->sUS()V

    :cond_54
    return-void
.end method

.method public icD(Lcom/bytedance/sdk/openadsdk/core/CvL;Z)V
    .registers 5

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Jd(Z)V

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    if-eqz p2, :cond_12

    const/4 p2, 0x1

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    .line 37
    :goto_13
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "viewableChange"

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1b

    :catch_1b
    return-void
.end method

.method public icD(Z)V
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;Z)V

    return-void
.end method

.method public jlb()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    return-void
.end method

.method public kj()Lcom/bytedance/sdk/openadsdk/icD/qh;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    return-object v0
.end method

.method public mnm()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ny()Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->od:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OhP:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->kj()Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    return v2

    .line 4
    :cond_1e
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->od:Z

    if-eqz v0, :cond_33

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OhP:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->uc:Z

    if-eqz v0, :cond_33

    return v1

    :cond_33
    return v2
.end method

.method public pvs()V
    .registers 5

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OT:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OT:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->kj:I

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->joF:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->IP:I

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->thO:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->bNS:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->joF:J

    return-void
.end method

.method public pvs(F)V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;F)V

    return-void
.end method

.method public pvs(I)V
    .registers 3

    .line 142
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Ca:I

    if-gtz v0, :cond_b

    if-lez p1, :cond_b

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd(Z)V

    goto :goto_13

    :cond_b
    if-lez v0, :cond_13

    if-nez p1, :cond_13

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd(Z)V

    .line 145
    :cond_13
    :goto_13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Ca:I

    return-void
.end method

.method public pvs(II)V
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2e

    .line 73
    :cond_f
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 74
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 75
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception p1

    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    .line 77
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    :goto_2e
    return-void
.end method

.method public pvs(Landroid/webkit/DownloadListener;)V
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_a

    if-nez p1, :cond_7

    goto :goto_a

    .line 125
    :cond_7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_a
    :goto_a
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->icD(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs(Landroid/webkit/WebView;)V

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x17dd

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/bNS;->pvs(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/Mxy/NB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V
    .registers 13

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_5

    return-void

    .line 24
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "click_scence"

    if-eqz v1, :cond_1e

    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 27
    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->jhZ()Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/CvL;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Sn()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 33
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 34
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->HWd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 36
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->FJ()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-eqz v5, :cond_71

    const/4 v5, 0x7

    goto :goto_72

    :cond_71
    const/4 v5, 0x5

    :goto_72
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(I)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$icD;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$icD;-><init>(Landroid/view/View;)V

    .line 37
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/pvs;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 39
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->bNS()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_95

    move-object v5, v8

    goto :goto_96

    :cond_95
    move-object v5, p2

    :goto_96
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    .line 42
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/icD/vG/NB;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$13;

    invoke-direct {v4, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V

    .line 43
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/widget/icD;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 44
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_c0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->HWd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->FJ()Z

    move-result v2

    if-eqz v2, :cond_fd

    goto :goto_fe

    :cond_fd
    const/4 v6, 0x5

    :goto_fe
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(I)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$icD;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$icD;-><init>(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/pvs;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 55
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->bNS()Z

    move-result v1

    if-eqz v1, :cond_11e

    move-object p2, v8

    :cond_11e
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    .line 59
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/icD/vG/NB;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$15;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/widget/icD;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$14;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL$pvs;)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$vG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$vG;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/Mxy;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$vG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$vG;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/Mxy;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Wyp()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Cwg:Z

    .line 65
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Z)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/NB;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm()Lcom/bytedance/sdk/openadsdk/Mxy/Jd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/Jd;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$16;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$16;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V

    .line 68
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/icD;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->od:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->NB(Z)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Wyp()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$17;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$17;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/icD;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/common/so;)V
    .registers 2

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->dx:Lcom/bytedance/sdk/openadsdk/common/so;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;Z)V
    .registers 4

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_12

    .line 94
    :cond_f
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Z)Lcom/bytedance/sdk/openadsdk/core/CvL;

    :cond_12
    :goto_12
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;ZZ)V
    .registers 6

    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 131
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_show"

    .line 132
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz p2, :cond_22

    const-string v1, "multi_ads_show"

    .line 134
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/icD;->sUS()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_22
    const-string p2, "endcard_control_event"

    .line 135
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_31

    .line 136
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->uc:Z

    if-nez p1, :cond_34

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->thO:Z

    return-void

    :cond_31
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->thO:Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    return-void
.end method

.method public pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V
    .registers 4

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$Jd;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$11;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(Landroid/webkit/DownloadListener;)V

    .line 21
    :cond_23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Cwg:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(Z)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$12;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vG:Z

    return-void
.end method

.method public pvs(ZILjava/lang/String;)V
    .registers 5

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_b

    .line 140
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG/Jd;->icD()V

    return-void

    .line 141
    :cond_b
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/icD/vG/Jd;->pvs(ILjava/lang/String;)V

    return-void
.end method

.method public pvs(ZZ)V
    .registers 4

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;ZZ)V

    return-void
.end method

.method public qD()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qD:Z

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

.method public qh()Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    return-object v0
.end method

.method public rCZ()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->yiw:Ljava/lang/String;

    return-object v0
.end method

.method public sP()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

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

.method public sUS()V
    .registers 10

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 4
    :cond_9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->kj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->neB:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    .line 6
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->neB:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->kj:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->bNS:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->IP:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->neB:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cRf()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_4b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_4b

    :cond_48
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 v7, 0x1

    :goto_4c
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/qh;Z)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Lcom/bytedance/sdk/openadsdk/core/CvL;Lcom/bytedance/sdk/openadsdk/icD/qh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->neB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vA;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 12
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rCZ:Z

    return-void
.end method

.method public so()Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public uc()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->sUS:I

    return v0
.end method

.method public vA()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG/vG;->Mxy()V

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->so()V

    :cond_e
    return-void
.end method

.method public vG(Z)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/core/CvL;Z)V

    return-void
.end method

.method public vG()Z
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->jhZ:Z

    return v0
.end method

.method public yiw()V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_5

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rCZ:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rCZ:Z

    if-eqz v0, :cond_1c

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OhP()V

    return-void

    .line 7
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->NB()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;ZZ)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/core/CvL;Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->kj()V

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rCZ:Z

    if-eqz v0, :cond_79

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;ZZ)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/core/CvL;Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Zm:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Zm:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->dyT()V

    goto :goto_9c

    .line 21
    :cond_79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->zM()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->icD(I)V

    .line 23
    :cond_8b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->Jd()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->so:I

    int-to-long v3, v0

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/qh;->pvs(J)V

    .line 25
    :cond_9c
    :goto_9c
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cGU:Z

    return-void
.end method

.method public zM()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->Mxy()V

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->Mxy()V

    .line 6
    :cond_e
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->SE:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->SE:J

    .line 8
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Wyp()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4e

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3f

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Z)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/core/CvL;Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;ZZ)V

    goto :goto_4e

    .line 15
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Z)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/core/CvL;Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;ZZ)V

    .line 18
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Wyp()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vA:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_99

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8a

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Z)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/core/CvL;Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;ZZ)V

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qD:Z

    if-nez v0, :cond_99

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->fl()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OhP()V

    goto :goto_99

    .line 27
    :cond_8a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Z)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/core/CvL;Z)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/CvL;ZZ)V

    .line 30
    :cond_99
    :goto_99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->NB:Lcom/bytedance/sdk/openadsdk/icD/qh;

    if-eqz v0, :cond_a0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->yiw()V

    :cond_a0
    return-void
.end method
