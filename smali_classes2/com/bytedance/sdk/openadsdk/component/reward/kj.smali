.class public Lcom/bytedance/sdk/openadsdk/component/reward/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;,
        Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD;
    }
.end annotation


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/openadsdk/component/reward/kj;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final Jd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD;",
            ">;"
        }
    .end annotation
.end field

.field private NB:Lcom/bytedance/sdk/component/so/so;

.field private final icD:Landroid/content/Context;

.field private final sUS:Lcom/bytedance/sdk/component/utils/ny$pvs;

.field private final vG:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->vG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->Jd:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->sUS:Lcom/bytedance/sdk/component/utils/ny$pvs;

    .line 29
    .line 30
    if-nez p1, :cond_24

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->icD:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->icD()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/component/so/so;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->NB:Lcom/bytedance/sdk/component/so/so;

    return-object p0
.end method

.method private icD()V
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->vG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->vG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->sUS:Lcom/bytedance/sdk/component/utils/ny$pvs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->icD:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ny;->pvs(Lcom/bytedance/sdk/component/utils/ny$pvs;Landroid/content/Context;)V

    return-void
.end method

.method private icD(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Jd;)V
    .registers 13

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_af

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->icD:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->Jd()Z

    move-result v2

    if-eqz v2, :cond_af

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/bNS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->icD:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bNS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pvs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->sUS()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->NB()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/bNS;->icD()V

    :cond_3b
    if-eqz p2, :cond_8b

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->sUS()Z

    move-result v3

    if-nez v3, :cond_5b

    .line 12
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v3, :cond_5b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->uc()I

    move-result v3

    if-nez v3, :cond_5b

    .line 13
    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/bNS;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/so;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 14
    :cond_5b
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;

    const/4 v3, 0x0

    invoke-direct {v9, p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;-><init>(Lcom/bytedance/sdk/openadsdk/common/Jd;Lcom/bytedance/sdk/openadsdk/core/model/pvs;Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;)V

    const/4 p2, 0x0

    .line 15
    :goto_62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_8b

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->sUS()Z

    move-result v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, v9

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;Lcom/bytedance/sdk/openadsdk/component/reward/bNS;Z)V

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->qh()Z

    move-result v3

    if-nez v3, :cond_8b

    add-int/lit8 p2, p2, 0x1

    goto :goto_62

    .line 19
    :cond_8b
    :goto_8b
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_ae

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/icD/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/video/icD/pvs;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)V

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/icD/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/video/icD/pvs$pvs;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8b

    :cond_ae
    return-void

    .line 22
    :cond_af
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/Jd;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->icD:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/kj;Lcom/bytedance/sdk/component/so/so;)Lcom/bytedance/sdk/component/so/so;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->NB:Lcom/bytedance/sdk/component/so/so;

    return-object p1
.end method

.method public static pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/kj;
    .registers 3

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    if-nez v0, :cond_17

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    monitor-enter v0

    .line 6
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    if-nez v1, :cond_12

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    .line 8
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0

    .line 9
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    return-object p0
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/Jd;)V
    .registers 14

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Ju;->Jd()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/sUS/icD;->pvs(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/uc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uc;-><init>()V

    const/4 v1, 0x2

    if-eqz p2, :cond_1b

    const/4 v2, 0x2

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x1

    .line 27
    :goto_1c
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/uc;->icD:I

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->kj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 30
    :cond_3b
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uc;->so:I

    .line 31
    :cond_3d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG()Lcom/bytedance/sdk/openadsdk/core/vA;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/kj$3;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/kj$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kj;ZLcom/bytedance/sdk/openadsdk/common/Jd;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/4 p2, 0x7

    invoke-interface {v8, p1, v0, p2, v9}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;ILcom/bytedance/sdk/openadsdk/core/vA$pvs;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->Jd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->Jd:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->Jd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/kj;Lcom/bytedance/sdk/openadsdk/core/model/pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/reward/bNS;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;Z)V
    .registers 8

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/reward/bNS;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;Z)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;Lcom/bytedance/sdk/openadsdk/component/reward/bNS;Z)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p3, :cond_11

    const/4 v1, 0x1

    if-nez p5, :cond_12

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->uc()I

    move-result v2

    if-ne v2, v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .line 16
    :cond_12
    :goto_12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_41

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LHy()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/pvs/icD;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/pvs/icD;->pvs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    move-result-object v1

    const-string v2, "material_meta"

    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ad_slot"

    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/kj$2;

    invoke-direct {p1, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/kj$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kj;Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;ZLcom/bytedance/sdk/openadsdk/component/reward/bNS;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;)V

    goto :goto_42

    :cond_41
    move v0, v1

    :goto_42
    if-eqz v0, :cond_4b

    .line 22
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/bNS;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/so;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_4b
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/reward/bNS;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;Z)V
    .registers 22

    move-object v8, p0

    move-object v7, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/icD/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/video/icD/pvs;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/kj$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)V

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/video/icD/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/video/icD/pvs$pvs;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_3e

    .line 33
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    move-result-object v1

    .line 35
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->Jd:I

    if-ne v1, v0, :cond_3e

    .line 36
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->icD:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/mnm;->Jd(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD;

    invoke-direct {v0, v9, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD;)V

    return-void

    :cond_3e
    const/4 v11, 0x0

    if-eqz v10, :cond_4e

    if-nez p7, :cond_4f

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->uc()I

    move-result v1

    if-ne v1, v0, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    .line 39
    :cond_4f
    :goto_4f
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_ad

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_91

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v1

    if-eqz v1, :cond_b6

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LHy()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/pvs/icD;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/pvs/icD;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    move-result-object v12

    const-string v0, "material_meta"

    .line 43
    invoke-virtual {v12, v0, v9}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    .line 44
    invoke-virtual {v12, v0, v6}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/kj$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kj;Lcom/bytedance/sdk/openadsdk/component/reward/bNS;ZLcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V

    invoke-static {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;)V

    goto :goto_b7

    .line 46
    :cond_91
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->icD:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qh;

    move-result-object v12

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/kj$6;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/kj$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kj;ZLcom/bytedance/sdk/openadsdk/component/reward/bNS;Lcom/bytedance/sdk/openadsdk/component/reward/kj$pvs;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V

    invoke-virtual {v12, v9, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/reward/qh$pvs;)V

    goto :goto_b7

    .line 47
    :cond_ad
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->icD:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qh;

    move-result-object v1

    invoke-virtual {v1, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V

    :cond_b6
    move v11, v0

    :goto_b7
    if-eqz v11, :cond_c0

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/bNS;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/so;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_c0
    return-void
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->Jd:Ljava/util/List;

    return-object p0
.end method

.method private vG()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->vG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->vG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :try_start_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->sUS:Lcom/bytedance/sdk/component/utils/ny$pvs;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ny;->pvs(Lcom/bytedance/sdk/component/utils/ny$pvs;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->NB:Lcom/bytedance/sdk/component/so/so;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/component/utils/so;->pvs()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->NB:Lcom/bytedance/sdk/component/so/so;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_10

    .line 15
    .line 16
    .line 17
    :catch_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->NB:Lcom/bytedance/sdk/component/so/so;

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->vG()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public icD(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 4

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/Jd;)V

    return-void
.end method

.method public pvs()V
    .registers 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->icD:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->pvs()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    :catchall_9
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 4

    if-eqz p1, :cond_21

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_21

    .line 11
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->icD:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    move-result-object v0

    if-eqz v0, :cond_1e

    return-void

    .line 12
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->icD(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Jd;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->icD(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Jd;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->icD:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->pvs(Ljava/lang/String;)V

    return-void
.end method
