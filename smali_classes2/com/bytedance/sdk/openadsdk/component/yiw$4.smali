.class Lcom/bytedance/sdk/openadsdk/component/yiw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/sUS$icD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field final synthetic pvs:Z

.field final synthetic vG:Lcom/bytedance/sdk/openadsdk/component/yiw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/yiw;ZLcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw$4;->vG:Lcom/bytedance/sdk/openadsdk/component/yiw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/yiw$4;->pvs:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/yiw$4;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public pvs()V
    .registers 7

    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "preLoadFail: image load fail"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw$4;->pvs:Z

    if-eqz v0, :cond_24

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw$4;->vG:Lcom/bytedance/sdk/openadsdk/component/yiw;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/component/yiw;I)I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw$4;->vG:Lcom/bytedance/sdk/openadsdk/component/yiw;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/NB/icD;

    const/16 v2, 0x64

    const/16 v3, 0x2713

    .line 11
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/yiw;->pvs(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;-><init>(IIILjava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/component/yiw;Lcom/bytedance/sdk/openadsdk/component/NB/icD;)V

    :cond_24
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/qh/pvs/icD;)V
    .registers 5

    const-string p1, "TTAppOpenAdLoadManager"

    const-string v0, "preLoadSuccess: image load success"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw$4;->pvs:Z

    if-eqz p1, :cond_23

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw$4;->vG:Lcom/bytedance/sdk/openadsdk/component/yiw;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/component/yiw;I)I

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/NB/icD;

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yiw$4;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 5
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/NB/icD;->pvs(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yiw$4;->vG:Lcom/bytedance/sdk/openadsdk/component/yiw;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/component/yiw;Lcom/bytedance/sdk/openadsdk/component/NB/icD;)V

    :cond_23
    return-void
.end method
