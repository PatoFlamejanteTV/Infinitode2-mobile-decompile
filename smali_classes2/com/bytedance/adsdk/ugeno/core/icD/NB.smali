.class public Lcom/bytedance/adsdk/ugeno/core/icD/NB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/icD/Mxy$pvs;


# instance fields
.field private Jd:Landroid/content/Context;

.field private NB:Lcom/bytedance/adsdk/ugeno/core/qh;

.field private icD:I

.field private pvs:Z

.field private sUS:Lcom/bytedance/adsdk/ugeno/component/icD;

.field private vG:Lcom/bytedance/adsdk/ugeno/core/Ju;

.field private yiw:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/component/icD;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/icD/Mxy;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/icD/Mxy;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/icD/Mxy$pvs;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->yiw:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->Jd:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->NB:Lcom/bytedance/adsdk/ugeno/core/qh;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->sUS:Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 20
    .line 21
    return-void
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
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->NB:Lcom/bytedance/adsdk/ugeno/core/qh;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/qh;->vG()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "interval"

    const-string v2, "8000"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->sUS:Lcom/bytedance/adsdk/ugeno/component/icD;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/icD;->Wyp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/pvs/vG;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_1b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->icD:I

    const-string v1, "repeat"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->pvs:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->yiw:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->icD:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

.method public pvs(Landroid/os/Message;)V
    .registers 5

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_7

    goto :goto_24

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->vG:Lcom/bytedance/adsdk/ugeno/core/Ju;

    if-eqz p1, :cond_12

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->NB:Lcom/bytedance/adsdk/ugeno/core/qh;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->sUS:Lcom/bytedance/adsdk/ugeno/component/icD;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/Ju;->pvs(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/Ju$icD;Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;)V

    .line 12
    :cond_12
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->pvs:Z

    if-eqz p1, :cond_1f

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->yiw:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->icD:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 14
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->yiw:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_24
    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/Ju;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/icD/NB;->vG:Lcom/bytedance/adsdk/ugeno/core/Ju;

    return-void
.end method
