.class Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;
.super Lcom/bytedance/sdk/component/yiw/pvs/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs;

.field final synthetic vG:Lcom/bytedance/sdk/openadsdk/component/reward/Jd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Jd;Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/Jd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;-><init>()V

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
.method public pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Lcom/bytedance/sdk/component/yiw/icD;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->NB()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->NB()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs;

    if-eqz p1, :cond_1f

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs;->pvs(ZLjava/lang/Object;)V

    .line 4
    :cond_1f
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/Jd;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->pvs()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->icD()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/Jd;ZLcom/bytedance/sdk/openadsdk/core/model/cR;JLjava/lang/String;)V

    return-void

    .line 5
    :cond_31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs;

    if-eqz p1, :cond_39

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs;->pvs(ZLjava/lang/Object;)V

    .line 7
    :cond_39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/Jd;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->pvs()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->icD()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/Jd;ZLcom/bytedance/sdk/openadsdk/core/model/cR;JLjava/lang/String;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V
    .registers 11

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$pvs;->pvs(ZLjava/lang/Object;)V

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/Jd;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Jd$4;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const-wide/16 v5, -0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/Jd;ZLcom/bytedance/sdk/openadsdk/core/model/cR;JLjava/lang/String;)V

    return-void
.end method
