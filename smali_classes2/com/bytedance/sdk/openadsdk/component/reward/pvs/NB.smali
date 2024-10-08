.class public Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB$pvs;
    }
.end annotation


# instance fields
.field private final icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;

.field private final pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field private vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB$pvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;

    .line 12
    .line 13
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

.method private so()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->kj(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->icD(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jlb:Lcom/bytedance/sdk/openadsdk/Mxy/so;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mxy/so;->pvs(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
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

.method private yiw()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mRq()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x1388

    .line 11
    .line 12
    if-gt v0, v2, :cond_34

    .line 13
    .line 14
    if-gez v0, :cond_10

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :cond_10
    const/16 v3, 0x3e8

    .line 18
    .line 19
    if-ge v0, v3, :cond_16

    .line 20
    .line 21
    add-int/lit16 v0, v0, 0x3e8

    .line 22
    .line 23
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v4, v2, :cond_34

    .line 40
    .line 41
    if-gez v4, :cond_2b

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    if-ge v4, v3, :cond_2f

    .line 45
    .line 46
    add-int/lit16 v4, v4, 0x3e8

    .line 47
    .line 48
    :cond_2f
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_34
    :goto_34
    return v1
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
.method public Jd()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs(Z)V

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

.method public NB()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->NB()Z

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

.method public icD()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->vG()V

    return-void
.end method

.method public icD(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)Z
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->yiw()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->so:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->so:I

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_79

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->so:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_38

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->dyT()V

    goto :goto_5d

    .line 8
    :cond_33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->mnm()V

    :goto_36
    const/4 p1, 0x1

    goto :goto_5e

    :cond_38
    if-ltz v2, :cond_5d

    .line 9
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->rCZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 11
    iput v0, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->so:I

    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-nez p1, :cond_5d

    goto :goto_36

    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 15
    :goto_5e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ny()Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_6a

    :cond_69
    move v1, p1

    :goto_6a
    if-eqz v1, :cond_78

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    if-eqz v0, :cond_78

    .line 17
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->so:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qh;->pvs(J)V

    :cond_78
    return v4

    :cond_79
    return v1
.end method

.method public pvs()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->pvs()V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V
    .registers 8

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->FN()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->AEt()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    :cond_1e
    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4c

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->mnm(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vA()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->mnm()V

    goto :goto_90

    .line 99
    :cond_44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->dyT()V

    goto :goto_90

    .line 100
    :cond_48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->mnm()V

    goto :goto_91

    :cond_4c
    if-ltz v0, :cond_90

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    const/16 v1, 0x258

    if-eqz p1, :cond_87

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->mnm(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_7e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vA()Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    int-to-long v3, v0

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_91

    .line 105
    :cond_7e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    int-to-long v4, v0

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_90

    .line 106
    :cond_87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    int-to-long v3, v0

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_91

    :cond_90
    :goto_90
    const/4 v2, 0x0

    :goto_91
    if-eqz v2, :cond_9d

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    if-eqz p1, :cond_9d

    int-to-long v0, v0

    .line 108
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qh;->pvs(J)V

    :cond_9d
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB$pvs;)V
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB$pvs;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/icD/NB;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/NB;)V

    return-void
.end method

.method public pvs(Z)V
    .registers 6

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(ZILjava/lang/String;)V

    .line 111
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Gp()V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(I)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs(I)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yiw:Z

    if-eqz v3, :cond_41

    .line 115
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Zm:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->IP:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->sUS(I)V

    .line 117
    :cond_41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Jd(I)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_7e

    .line 121
    :cond_66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v0, :cond_79

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->sUS()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->pvs(I)V

    .line 123
    :cond_79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->icD()V

    .line 124
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->yiw()V

    if-eqz p1, :cond_8e

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Zm:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)Z

    .line 126
    :cond_8e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG(Z)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Gp:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->FJ()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs(Z)V

    return-void
.end method

.method public pvs(ZZZLcom/bytedance/sdk/openadsdk/component/reward/icD/icD;I)V
    .registers 19

    move-object v0, p0

    move v8, p1

    move-object/from16 v9, p4

    .line 3
    invoke-static/range {p4 .. p4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3ab

    if-nez v9, :cond_15

    goto/16 :goto_3ab

    .line 5
    :cond_15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->kj()V

    const/4 v10, 0x1

    if-eqz p2, :cond_26

    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->bNS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    :cond_26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->HWd:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_93

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->mnm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_93

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->so(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_93

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->bNS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->vA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_93

    .line 9
    :cond_5d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_6a

    if-eqz p3, :cond_6a

    return-void

    .line 10
    :cond_6a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_88

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_88

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 11
    :cond_88
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG(Z)V

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->mnm()V

    return-void

    .line 13
    :cond_93
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_9e

    return-void

    .line 14
    :cond_9e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_a9

    return-void

    .line 15
    :cond_a9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OBt()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_d5

    .line 16
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    if-eqz v1, :cond_c8

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v2

    if-eqz v2, :cond_c8

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/icD;

    move-result-object v12

    :cond_c8
    if-eqz v12, :cond_cd

    .line 19
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/icD;->icD()V

    .line 20
    :cond_cd
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 21
    :cond_d5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB$pvs;

    if-eqz v1, :cond_e5

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB$pvs;->pvs(ZZZLcom/bytedance/sdk/openadsdk/component/reward/icD/icD;I)V

    return-void

    .line 23
    :cond_e5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Ju()V

    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->dyT()V

    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;->pvs()V

    .line 28
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yiw:Z

    if-nez v3, :cond_11a

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yhq()Z

    move-result v1

    if-eqz v1, :cond_11a

    const/4 v1, 0x1

    goto :goto_11b

    :cond_11a
    const/4 v1, 0x0

    :goto_11b
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Z)V

    .line 29
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_129

    return-void

    .line 30
    :cond_129
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_14a

    .line 31
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    move-object v1, v2

    move-object v2, v3

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ZZZZI)V

    .line 32
    :cond_14a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    move-result v1

    if-eqz v1, :cond_167

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_167

    if-eqz v8, :cond_167

    .line 33
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    .line 34
    :cond_167
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_178

    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG(Z)V

    .line 36
    :cond_178
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->so()V

    .line 37
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_186

    return-void

    .line 38
    :cond_186
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->bNS()V

    .line 40
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v1

    if-eqz v1, :cond_1a2

    .line 41
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    goto :goto_1af

    .line 42
    :cond_1a2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    .line 43
    :goto_1af
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG(Z)V

    .line 44
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    move-result v1

    if-eqz v1, :cond_1d9

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_1d9

    if-eqz v8, :cond_1d9

    .line 45
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    .line 46
    :cond_1d9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->dX()V

    .line 47
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->bNS:Lcom/bytedance/sdk/openadsdk/core/model/mnm;

    if-eqz v1, :cond_1eb

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd()V

    .line 49
    :cond_1eb
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->vG()V

    .line 50
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    if-eqz v1, :cond_1fb

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->sUS()V

    .line 52
    :cond_1fb
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21f

    .line 53
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->sUS(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/icD/icD$pvs;->vG:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/cR;->pvs(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Z

    return-void

    .line 54
    :cond_21f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_232

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    if-eqz v1, :cond_232

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->sUS()V

    .line 56
    :cond_232
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_3a8

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 57
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_250

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->sP()Z

    move-result v1

    if-nez v1, :cond_3a8

    :cond_250
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm()Z

    move-result v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Jd()Z

    move-result v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->kj()Z

    move-result v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->CvL()Z

    move-result v5

    invoke-static {v2, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;ZZZZ)Z

    move-result v1

    if-nez v1, :cond_284

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_284

    goto/16 :goto_3a8

    .line 59
    :cond_284
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_2a9

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_2a9

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_2a9

    .line 60
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v1, v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(ZILjava/lang/String;)V

    .line 61
    :cond_2a9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(F)V

    .line 62
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->pvs(F)V

    .line 63
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2da

    .line 64
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs(I)V

    .line 65
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(I)V

    .line 66
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->gSd()V

    goto :goto_2ef

    .line 67
    :cond_2da
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(I)V

    .line 68
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->pvs(I)V

    .line 69
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;->yiw()V

    .line 70
    :goto_2ef
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yiw:Z

    if-eqz v1, :cond_301

    .line 71
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->IP:Landroid/widget/LinearLayout;

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 72
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->sUS(I)V

    .line 73
    :cond_301
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_351

    .line 74
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->mnm(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_34d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Pj()Z

    move-result v1

    if-nez v1, :cond_34d

    .line 75
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->mnm()Z

    move-result v1

    if-nez v1, :cond_331

    .line 76
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->so()V

    goto :goto_354

    .line 77
    :cond_331
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Mxy()V

    .line 78
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    .line 79
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Gp:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->NB()Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/NB;)V

    goto :goto_354

    .line 80
    :cond_34d
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V

    goto :goto_354

    .line 81
    :cond_351
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)Z

    .line 82
    :goto_354
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Jd(I)V

    .line 83
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->yiw()V

    .line 84
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    const-wide/16 v2, 0x64

    if-eqz v1, :cond_378

    .line 85
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v4, 0x320

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 86
    :cond_378
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v4, 0x1f4

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    invoke-virtual {v2, v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(ZZ)V

    .line 88
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vG(Z)V

    .line 89
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Z)V

    .line 90
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp()Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v1

    if-eqz v1, :cond_3a7

    const-string v2, "prerender_page_show"

    .line 91
    invoke-virtual {v1, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3a7
    return-void

    .line 92
    :cond_3a8
    :goto_3a8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->Jd()V

    :cond_3ab
    :goto_3ab
    return-void
.end method

.method public sUS()Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB$pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB$pvs;

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

.method public vG()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/icD;->Jd()V

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
.end method
