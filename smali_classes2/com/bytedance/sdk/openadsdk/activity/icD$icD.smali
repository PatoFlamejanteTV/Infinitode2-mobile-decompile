.class abstract Lcom/bytedance/sdk/openadsdk/activity/icD$icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/icD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "icD"
.end annotation


# instance fields
.field protected Jd:I

.field private Mxy:Z

.field protected NB:I

.field private Wyp:Z

.field protected final icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field protected final pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

.field private final sUS:Landroid/os/Handler;

.field private final so:Landroid/content/Context;

.field protected vG:F

.field private final yiw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->sUS:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->so:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    .line 32
    .line 33
    return-void
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

.method private Jd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd(Lcom/bytedance/sdk/openadsdk/activity/icD;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->NB()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Mxy:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Wyp:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->sUS()V

    .line 23
    .line 24
    .line 25
    return-void
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


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_42

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    .line 9
    .line 10
    if-lez v0, :cond_3e

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->so:Landroid/content/Context;

    .line 15
    .line 16
    const-string v5, "tt_reward_full_skip"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/uc;->icD(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-array v6, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    .line 25
    .line 26
    add-int/lit8 v8, v7, -0x1

    .line 27
    .line 28
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v7, v6, v8

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSkipText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    .line 45
    .line 46
    if-ltz v0, :cond_7b

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->sUS:Landroid/os/Handler;

    .line 49
    .line 50
    iget v4, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->sUS:Landroid/os/Handler;

    .line 56
    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    goto :goto_7b

    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd()V

    .line 64
    .line 65
    .line 66
    goto :goto_7b

    .line 67
    :cond_42
    const/4 v4, 0x2

    .line 68
    if-ne v0, v4, :cond_7b

    .line 69
    .line 70
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    .line 71
    .line 72
    if-lez v0, :cond_78

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->yiw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    .line 82
    .line 83
    add-int/lit8 v6, v5, -0x1

    .line 84
    .line 85
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, "s"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSkipText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    .line 103
    .line 104
    if-ltz v0, :cond_7b

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->sUS:Landroid/os/Handler;

    .line 107
    .line 108
    iget v4, p1, Landroid/os/Message;->what:I

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->sUS:Landroid/os/Handler;

    .line 114
    .line 115
    iget p1, p1, Landroid/os/Message;->what:I

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return v3
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public icD()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    .line 2
    .line 3
    if-ltz v0, :cond_1a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Mxy:Z

    .line 6
    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Wyp:Z

    .line 10
    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->sUS:Landroid/os/Handler;

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->NB:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->sUS:Landroid/os/Handler;

    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->NB:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
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

.method public abstract pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)I
.end method

.method public pvs()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->sUS:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->NB:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public pvs(I)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Mxy:Z

    if-nez v0, :cond_2e

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Wyp:Z

    if-eqz v0, :cond_9

    goto :goto_2e

    :cond_9
    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->vG:F

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1b

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->NB:I

    if-nez p1, :cond_21

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->NB:I

    goto :goto_21

    :cond_1b
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->NB:I

    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    .line 9
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->sUS:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->sUS:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->NB:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2e
    :goto_2e
    return-void
.end method

.method public vG()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->sUS:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->NB:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

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
