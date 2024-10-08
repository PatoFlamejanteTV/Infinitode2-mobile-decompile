.class public abstract Lcom/bytedance/sdk/openadsdk/activity/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Mxy:I

.field public Wyp:Z

.field protected kj:Lcom/bytedance/sdk/openadsdk/Mxy/NB;

.field private final pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

.field protected qh:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field protected final so:Lcom/bytedance/sdk/openadsdk/core/model/cR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/sUS$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/sUS;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->kj:Lcom/bytedance/sdk/openadsdk/Mxy/NB;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 14
    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    .line 16
    .line 17
    return-void
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

.method private icD(Ljava/lang/String;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/sUS$3;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/sUS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->vG(Lcom/bytedance/sdk/component/so/so;I)V

    return-void
.end method

.method private pvs(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .registers 17

    .line 9
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/sUS$2;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/sUS$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/sUS;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->vG(Lcom/bytedance/sdk/component/so/so;I)V

    return-void
.end method


# virtual methods
.method public CvL()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->bNS()Z

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const-string v0, "onAdShow"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->kj()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->mnm()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final Gp()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string v0, "onAdVideoBarClick"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public IP()V
    .registers 1

    return-void
.end method

.method public Jd(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public NB(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public ZhG()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->vG()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public abstract a_()Z
.end method

.method public bNS()V
    .registers 1

    return-void
.end method

.method public abstract b_()Ljava/lang/String;
.end method

.method public dX()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string v0, "onAdClose"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public dyT()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;)V

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

.method public icD(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public ny()Lcom/bytedance/sdk/openadsdk/activity/icD;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

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

.method public abstract pvs()Landroid/view/View;
.end method

.method public pvs(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public pvs(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 2
    return-void
.end method

.method public pvs(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V
    .registers 3

    .line 3
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V
    .registers 4

    .line 4
    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 10

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->a_()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->icD(Ljava/lang/String;)V

    return-void
.end method

.method public final pvs(ZILjava/lang/String;ILjava/lang/String;)V
    .registers 16

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Ju()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 11
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v2, "onRewardVerify"

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    goto :goto_26

    .line 13
    :cond_1b
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;ZILjava/lang/String;ILjava/lang/String;)V

    .line 14
    :goto_26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/icD;->IP()V

    return-void
.end method

.method public pvs(ZZZI)V
    .registers 11

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;ZZZI)V

    return-void
.end method

.method public abstract uc()Ljava/lang/String;
.end method

.method public vA()V
    .registers 1

    return-void
.end method

.method public final vG(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->qh:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_12

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->pvs(I)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->qh:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 6
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->qh:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public vG(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract zM()Z
.end method
