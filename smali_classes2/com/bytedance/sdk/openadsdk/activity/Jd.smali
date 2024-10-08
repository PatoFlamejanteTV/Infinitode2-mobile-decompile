.class public Lcom/bytedance/sdk/openadsdk/activity/Jd;
.super Lcom/bytedance/sdk/openadsdk/activity/pvs;
.source "SourceFile"


# instance fields
.field NB:I

.field private sUS:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

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

.method private Jd(I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->zM(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 22
    .line 23
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->sUS(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_50

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_34

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->vG:Z

    .line 49
    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_50

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 54
    .line 55
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->rW:Z

    .line 56
    .line 57
    if-nez v3, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->pvs(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-gt p1, v0, :cond_4c

    .line 63
    .line 64
    sub-int/2addr v0, p1

    .line 65
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Jd;->NB(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Jd;->icD()V

    .line 78
    .line 79
    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    :goto_50
    if-lt p1, v0, :cond_5e

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->rW:Z

    .line 86
    .line 87
    if-nez v0, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->pvs(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/Jd;->icD()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
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

.method private NB(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_skip_ad_time_text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

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

.method private icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->uc(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/activity/Jd;I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Jd;->Jd(I)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->UYh()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_f

    return v0

    :cond_f
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a_()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b_()Ljava/lang/String;
    .registers 2

    const-string v0, "fullscreen_interstitial_ad"

    return-object v0
.end method

.method public c_()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->UYh()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd;->sUS:Z

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Gp()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public icD()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->vG:Z

    if-nez v2, :cond_19

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    :goto_24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB(Z)V

    return-void
.end method

.method public pvs(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public pvs(JZ)Z
    .registers 13

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/icD/yiw;

    move-result-object v0

    goto :goto_26

    .line 7
    :cond_21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/yiw;-><init>()V

    .line 8
    :goto_26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    if-eqz v1, :cond_40

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/icD/so;

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->BSi:Z

    if-nez v3, :cond_40

    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/icD/so;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/so;->gA()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    goto :goto_4d

    .line 10
    :cond_40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->icD()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 11
    :goto_4d
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    if-eqz v0, :cond_8a

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->Mxy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dynamic_show_type"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->pvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    :try_start_80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_87} :catch_88

    goto :goto_74

    :catch_88
    nop

    goto :goto_74

    .line 19
    :cond_8a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Jd$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Jd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)Z

    move-result p1

    return p1

    .line 21
    :cond_a3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/yiw;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs(JF)V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    if-eqz v1, :cond_c7

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/icD/so;

    if-eqz v2, :cond_c7

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/icD/so;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/so;->gA()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    goto :goto_d4

    .line 25
    :cond_c7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->sUS()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 26
    :goto_d4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Jd$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Jd$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Jd;)V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->bNS:Lcom/bytedance/sdk/openadsdk/core/model/mnm;

    if-eqz v1, :cond_eb

    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;)V

    .line 30
    :cond_eb
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)Z

    move-result p1

    return p1
.end method

.method public vG()V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Wyp()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/Jd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/Jd$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Jd;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/Jd$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/Jd$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Jd;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/top/icD;)V

    return-void
.end method

.method public vG(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    if-nez p1, :cond_8

    return-void

    .line 3
    :cond_8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Jd;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_33

    .line 4
    :cond_1b
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd;->sUS:Z

    if-eqz p1, :cond_26

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Jd;->sUS:Z

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->dyT()V

    return-void

    .line 7
    :cond_26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->gA()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->dyT()V

    :cond_33
    :goto_33
    return-void
.end method

.method public yiw()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->CvL()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->Wyp()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
.end method
