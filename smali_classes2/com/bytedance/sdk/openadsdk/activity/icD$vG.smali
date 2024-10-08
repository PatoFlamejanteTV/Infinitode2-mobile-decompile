.class Lcom/bytedance/sdk/openadsdk/activity/icD$vG;
.super Lcom/bytedance/sdk/openadsdk/activity/icD$icD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/icD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vG"
.end annotation


# instance fields
.field private final sUS:I

.field private so:Z

.field private yiw:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;-><init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Gp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/icD;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/icD;->sUS:I

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$vG;->sUS:I

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


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$vG;->so:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1c

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$vG;->yiw:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_1c

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$vG;->so:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->pvs:Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->NB(Lcom/bytedance/sdk/openadsdk/activity/icD;)Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/NB;

    .line 21
    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/NB;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->handleMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return v1
    .line 33
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)I
    .registers 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->qh(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public pvs(I)V
    .registers 6

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->NB:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 3
    :goto_8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->pvs(I)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_28

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->NB:I

    if-ne v0, v1, :cond_1b

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$vG;->yiw:I

    return-void

    .line 7
    :cond_1b
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$vG;->sUS:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr v3, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->vG:F

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$vG;->yiw:I

    return-void

    .line 8
    :cond_28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->vG:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3c

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$vG;->sUS:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr v3, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->Jd:I

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD$vG;->yiw:I

    :cond_3c
    return-void
.end method
