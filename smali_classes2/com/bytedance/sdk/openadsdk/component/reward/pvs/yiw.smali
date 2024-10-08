.class public Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/Mxy/yiw;


# static fields
.field private static final Mxy:Lcom/bytedance/sdk/openadsdk/kj/yiw$pvs;


# instance fields
.field private final IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field Jd:J

.field private final Ju:Ljava/lang/String;

.field NB:I

.field private OT:Z

.field private volatile Wyp:Z

.field private ZhG:Z

.field private final bNS:Landroid/os/Handler;

.field private cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

.field private final dX:Lcom/bytedance/sdk/openadsdk/Mxy/Jd;

.field private dyT:Z

.field icD:Z

.field private final kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

.field private volatile ny:Z

.field protected final pvs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qh:Landroid/app/Activity;

.field private rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

.field sUS:I

.field private so:Z

.field private uc:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

.field private vA:I

.field vG:Z

.field yiw:I

.field private zM:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Mxy:Lcom/bytedance/sdk/openadsdk/kj/yiw$pvs;

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

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 6

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->icD:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vG:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Jd:J

    .line 26
    .line 27
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->NB:I

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->sUS:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->yiw:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vA:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->zM:Z

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$8;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->dX:Lcom/bytedance/sdk/openadsdk/Mxy/Jd;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->qh:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Ju:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 58
    .line 59
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p0
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Ju:Ljava/lang/String;

    return-object p0
.end method

.method private OT()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->OBt:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private ZhG()Ljava/lang/String;
    .registers 14

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->CvL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_114

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_114

    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->icD()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->Jd()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->NB()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_59

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_59

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v5, ""

    .line 91
    .line 92
    :goto_5b
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->vG()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->icD()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qd()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v12, "appname="

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "&stars="

    .line 152
    .line 153
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "&comments="

    .line 160
    .line 161
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "&icon="

    .line 168
    .line 169
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "&downloading=true&id="

    .line 180
    .line 181
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "&packageName="

    .line 192
    .line 193
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "&downloadUrl="

    .line 204
    .line 205
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "&name="

    .line 216
    .line 217
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, "&orientation="

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vA:I

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    if-ne v1, v2, :cond_ef

    .line 236
    .line 237
    const-string v1, "portrait"

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const-string v1, "landscape"

    .line 241
    .line 242
    :goto_f1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, "&apptitle="

    .line 246
    .line 247
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "?"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_114
    :goto_114
    return-object v0
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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    return-object p0
.end method

.method private ny()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SLG()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->icD()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->pvs()V

    .line 33
    .line 34
    .line 35
    return v1
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

.method public static pvs(II)Landroid/os/Message;
    .registers 4

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_f

    .line 6
    iput p1, v0, Landroid/os/Message;->arg2:I

    :cond_f
    return-object v0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    return-object p0
.end method

.method private pvs(Landroid/content/Context;)V
    .registers 4

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->uc:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->pvs(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$pvs;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->uc:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->zM:Z

    return p1
.end method

.method private static rCZ()Lcom/bytedance/sdk/openadsdk/kj/Jd;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pvs;->sUS()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_5c

    .line 14
    .line 15
    .line 16
    goto :goto_46

    .line 17
    :sswitch_10
    const-string v1, "wifi"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_46

    .line 26
    :cond_19
    const/4 v2, 0x4

    .line 27
    goto :goto_46

    .line 28
    :sswitch_1b
    const-string v1, "5g"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_46

    .line 37
    :cond_24
    const/4 v2, 0x3

    .line 38
    goto :goto_46

    .line 39
    :sswitch_26
    const-string v1, "4g"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    const/4 v2, 0x2

    .line 49
    goto :goto_46

    .line 50
    :sswitch_31
    const-string v1, "3g"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    const/4 v2, 0x1

    .line 60
    goto :goto_46

    .line 61
    :sswitch_3c
    const-string v1, "2g"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    packed-switch v2, :pswitch_data_72

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Jd;->yiw:Lcom/bytedance/sdk/openadsdk/kj/Jd;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Jd;->NB:Lcom/bytedance/sdk/openadsdk/kj/Jd;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Jd;->Jd:Lcom/bytedance/sdk/openadsdk/kj/Jd;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Jd;->vG:Lcom/bytedance/sdk/openadsdk/kj/Jd;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Jd;->icD:Lcom/bytedance/sdk/openadsdk/kj/Jd;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/Jd;->pvs:Lcom/bytedance/sdk/openadsdk/kj/Jd;

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :sswitch_data_5c
    .sparse-switch
        0x675 -> :sswitch_3c
        0x694 -> :sswitch_31
        0x6b3 -> :sswitch_26
        0x6d2 -> :sswitch_1b
        0x37af15 -> :sswitch_10
    .end sparse-switch

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
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
    .end packed-switch
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

.method public static synthetic sUS(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->zM:Z

    return p0
.end method

.method public static synthetic uc()Lcom/bytedance/sdk/openadsdk/kj/Jd;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ()Lcom/bytedance/sdk/openadsdk/kj/Jd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    return-object p0
.end method


# virtual methods
.method public IP()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/kj/so;->icD(Z)Lcom/bytedance/sdk/openadsdk/kj/so;

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x384

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Jd(I)I
    .registers 4

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->yiw:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->sUS:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public Jd(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->icD(Z)Lcom/bytedance/sdk/openadsdk/kj/so;

    :cond_7
    return-void
.end method

.method public Jd()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->icD:Z

    return v0
.end method

.method public Ju()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/kj/so;->icD(Z)Lcom/bytedance/sdk/openadsdk/kj/so;

    .line 23
    .line 24
    .line 25
    :cond_18
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

.method public Mxy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 11
    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->icD()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getProgress()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->ae()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
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

.method public NB()V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->dyT:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->dyT:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vG(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->qh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->cRf()V

    .line 8
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->icD(Lcom/bytedance/sdk/openadsdk/Mxy/yiw;)V

    return-void
.end method

.method public NB(I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->NB:I

    return-void
.end method

.method public NB(Z)V
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(Z)Lcom/bytedance/sdk/openadsdk/kj/so;

    :cond_7
    return-void
.end method

.method public Wyp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Wyp:Z

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

.method public bNS()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x384

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0x258

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public cR()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->ZhG:Z

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

.method public handleMessage(Landroid/os/Message;)Z
    .registers 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x384

    .line 5
    .line 6
    if-ne v0, v2, :cond_fe

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Wyp:Z

    .line 9
    .line 10
    if-eqz v0, :cond_fd

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_fd

    .line 23
    .line 24
    :cond_17
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez p1, :cond_b0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Jd(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, p1, :cond_3a

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_97

    .line 59
    :cond_3a
    if-lez v3, :cond_62

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "tt_skip_ad_time_text"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v7, v0

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_97

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vA()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_77

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Zm:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->mnm()V

    .line 117
    .line 118
    .line 119
    goto :goto_97

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "tt_txt_skip"

    .line 137
    .line 138
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB(Z)V

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput v2, v0, Landroid/os/Message;->what:I

    .line 157
    .line 158
    add-int/lit8 v2, p1, -0x1

    .line 159
    .line 160
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 161
    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    .line 163
    .line 164
    const-wide/16 v3, 0x3e8

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->NB(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_f4

    .line 177
    :cond_b0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_d9

    .line 184
    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->mnm(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_ca

    .line 192
    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vA()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d9

    .line 202
    .line 203
    :cond_ca
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_ee

    .line 218
    :cond_d9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Zm:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->mnm()V

    .line 237
    .line 238
    .line 239
    :goto_ee
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->so:Z

    .line 240
    .line 241
    if-nez p1, :cond_f4

    .line 242
    .line 243
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->ZhG:Z

    .line 244
    .line 245
    :cond_f4
    :goto_f4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    .line 248
    .line 249
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->IP()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_180

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    return v1

    .line 255
    :cond_fe
    const/16 v2, 0x320

    .line 256
    .line 257
    if-ne v0, v2, :cond_180

    .line 258
    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 260
    .line 261
    if-eqz v0, :cond_115

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_114

    .line 268
    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->vG()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_115

    .line 276
    .line 277
    :cond_114
    return v1

    .line 278
    :cond_115
    new-instance v6, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 281
    .line 282
    .line 283
    const-wide/16 v3, 0x0

    .line 284
    .line 285
    :try_start_11c
    const-string v0, "remove_loading_page_type"

    .line 286
    .line 287
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 288
    .line 289
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 293
    .line 294
    if-eqz p1, :cond_12c

    .line 295
    .line 296
    const-string v0, "remove_loading_page_reason"

    .line 297
    .line 298
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    :cond_12c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 308
    .line 309
    if-eqz v0, :cond_145

    .line 310
    .line 311
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 312
    .line 313
    if-eqz v0, :cond_145

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OT()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_145

    .line 324
    .line 325
    move-object p1, v0

    .line 326
    :cond_145
    const-string v0, "playable_url"

    .line 327
    .line 328
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 332
    .line 333
    if-eqz p1, :cond_152

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getDisplayDuration()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    :cond_152
    const-string p1, "duration"

    .line 340
    .line 341
    invoke-virtual {v6, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_157
    .catch Lorg/json/JSONException; {:try_start_11c .. :try_end_157} :catch_158

    .line 342
    .line 343
    .line 344
    goto :goto_160

    .line 345
    :catch_158
    move-exception p1

    .line 346
    const-string v0, "TTAD.RFPM"

    .line 347
    .line 348
    const-string v5, "handleMessage json error"

    .line 349
    .line 350
    invoke-static {v0, v5, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_160
    move-wide v7, v3

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 355
    .line 356
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 357
    .line 358
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    .line 359
    .line 360
    const-string v5, "remove_loading_page"

    .line 361
    .line 362
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->qh:Landroid/app/Activity;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_180

    .line 377
    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->so()V

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    return v1
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public icD()V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 8
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->jlb()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->sUS()V

    :cond_1c
    return-void
.end method

.method public icD(I)V
    .registers 4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1e

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->so:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->mnm(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public icD(Ljava/lang/String;)V
    .registers 3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->so(Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vA()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Jd(Z)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jlb:Lcom/bytedance/sdk/openadsdk/Mxy/so;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Mxy/so;->pvs(Z)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    :cond_20
    return-void
.end method

.method public icD(Z)V
    .registers 6

    if-eqz p1, :cond_31

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->uc()I

    move-result v0

    if-eqz v0, :cond_31

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OT()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->uc()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->rCZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2 .. :try_end_2f} :catchall_30

    goto :goto_31

    :catchall_30
    nop

    :cond_31
    :goto_31
    if-eqz p1, :cond_4d

    .line 13
    :try_start_33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4d

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->icD(Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_33 .. :try_end_4c} :catchall_4d

    nop

    :catchall_4d
    :cond_4d
    return-void
.end method

.method public kj()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->NB:I

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

.method public mnm()Lcom/bytedance/sdk/openadsdk/Mxy/Jd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->dX:Lcom/bytedance/sdk/openadsdk/Mxy/Jd;

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

.method public pvs()V
    .registers 7

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->OT:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->OT:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vA:I

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->OT()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/yiw;)V

    .line 14
    :cond_20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->ny()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->Mxy(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->pvs(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->Ju(Lcom/bytedance/sdk/openadsdk/core/model/cR;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_50
    return-void
.end method

.method public pvs(I)V
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->kj(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    .line 86
    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->kj(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 87
    :cond_29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jlb:Lcom/bytedance/sdk/openadsdk/Mxy/so;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Mxy/so;->icD()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5e

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jlb:Lcom/bytedance/sdk/openadsdk/Mxy/so;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Mxy/so;->pvs()I

    if-nez p1, :cond_4f

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->icD(Z)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD(Z)V

    return-void

    .line 91
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->icD(Z)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD(Z)V

    return-void

    .line 93
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jlb:Lcom/bytedance/sdk/openadsdk/Mxy/so;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/Mxy/so;->pvs(I)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jlb:Lcom/bytedance/sdk/openadsdk/Mxy/so;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Mxy/so;->pvs()I

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZsW:Z

    if-eqz v3, :cond_94

    if-nez p1, :cond_86

    .line 96
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    .line 97
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->icD(Z)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD(Z)V

    return-void

    .line 99
    :cond_86
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    .line 100
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->icD(Z)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->icD(Z)V

    :cond_94
    return-void
.end method

.method public pvs(ILcom/bytedance/sdk/openadsdk/core/model/cR;Z)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->AEt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->sUS:I

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->yiw:I

    return-void
.end method

.method public pvs(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public pvs(J)V
    .registers 5

    .line 106
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 107
    iput v1, v0, Landroid/os/Message;->what:I

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public pvs(Landroid/webkit/DownloadListener;)V
    .registers 12

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Mxy()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 57
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->ZhG()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    return-void

    .line 59
    :cond_14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$6;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->qh:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qh()Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/qh;Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/Jd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->qh()Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->kj()Lcom/bytedance/sdk/openadsdk/icD/qh;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/Jd;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;Lcom/bytedance/sdk/openadsdk/icD/qh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/Mxy/NB;Z)V
    .registers 9

    const-string v0, "PlayablePlugin_init"

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_155

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yWX:Z

    if-nez v1, :cond_12

    goto/16 :goto_155

    .line 19
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/so;->vA()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 20
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Mxy:Lcom/bytedance/sdk/openadsdk/kj/yiw$pvs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/kj/yiw$pvs;)V

    .line 21
    :cond_21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;Lcom/bytedance/sdk/openadsdk/Mxy/NB;)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)V

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_31
    const-string v4, "cid"

    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "log_extra"

    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->HWd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/kj/vG;Lcom/bytedance/sdk/openadsdk/kj/pvs;)Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/kj/so;->sUS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/pvs;->pvs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/kj/so;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pvs;->pvs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object p1

    const-string v1, "sdkEdition"

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pvs;->vG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pvs;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/kj/so;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/pvs;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/kj/so;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Z)Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(Z)Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->Ju(Lcom/bytedance/sdk/openadsdk/core/model/cR;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(J)Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 37
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->Ju(Lcom/bytedance/sdk/openadsdk/core/model/cR;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/kj/so;->icD(J)Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/so;->Jd(Z)Lcom/bytedance/sdk/openadsdk/kj/so;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_c1} :catch_d7
    .catchall {:try_start_31 .. :try_end_c1} :catchall_c9

    if-nez p1, :cond_e4

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)V

    goto :goto_e1

    :catchall_c9
    move-exception p1

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    if-nez p2, :cond_d6

    .line 41
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    :cond_d6
    throw p1

    :catch_d7
    nop

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    if-nez p1, :cond_e4

    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)V

    :goto_e1
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    .line 44
    :cond_e4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    if-eqz p1, :cond_ff

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ff

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kj/so;

    .line 46
    :cond_ff
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    if-eqz p1, :cond_155

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->qh()Ljava/util/Set;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_112
    :goto_112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_155

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "subscribe_app_ad"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    const-string v1, "adInfo"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    const-string v1, "webview_time_track"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    const-string v1, "download_app_ad"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Wyp()Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs()Lcom/bytedance/sdk/component/pvs/vA;

    move-result-object v1

    if-eqz v1, :cond_112

    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    goto :goto_112

    :cond_155
    :goto_155
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/icD/NB;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_2c

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->mnm(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 81
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2c
    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 7

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vG:Z

    if-nez v0, :cond_5

    return-void

    .line 68
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Jd:J

    sub-long/2addr v1, v3

    :try_start_11
    const-string v3, "duration"

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_17

    goto :goto_1f

    :catch_17
    move-exception v1

    const-string v2, "TTAD.RFPM"

    const-string v3, "sendPlayableEvent error"

    .line 71
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_1f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Ju:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "return_foreground"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vG:Z

    :cond_31
    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 6

    if-eqz p1, :cond_17

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Jd:J

    sub-long/2addr v0, v2

    :try_start_9
    const-string v2, "duration"

    .line 76
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    const-string v0, "TTAD.RFPM"

    const-string v1, "endShow json error"

    .line 77
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    return-void
.end method

.method public pvs(Z)V
    .registers 3

    if-eqz p1, :cond_c

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->mnm:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->so()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    :cond_c
    return-void
.end method

.method public pvs(ZLjava/lang/String;I)V
    .registers 5

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    if-eqz v0, :cond_7

    .line 105
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(ZLjava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public qh()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->sUS:I

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

.method public sUS()V
    .registers 4

    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->uc:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->pvs(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$pvs;)V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->qh:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->uc:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_21

    :catchall_21
    return-void
.end method

.method public sUS(I)V
    .registers 2

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->NB:I

    return-void
.end method

.method public sUS(Z)V
    .registers 7

    if-eqz p1, :cond_68

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vA()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_68

    .line 8
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_22

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->mnm(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_22

    :cond_20
    const/4 v2, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v2, 0x1

    :goto_23
    if-eqz v2, :cond_42

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SLG()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->Mxy(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    const/16 v3, 0x320

    invoke-virtual {v2, v3, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_42
    if-eqz p1, :cond_68

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->icD()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vG(Z)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Ju:Ljava/lang/String;

    const-string v3, "py_loading_success"

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    :goto_68
    return-void
.end method

.method public so()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->qh()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/lit16 v1, v1, 0x3e8

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qh;->pvs(J)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->kj(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_39

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Zm:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->pvs()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_124

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->mnm(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_124

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 94
    .line 95
    if-eqz v0, :cond_124

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->Pj()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_124

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_87

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 114
    .line 115
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 116
    .line 117
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->FJ()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(ILcom/bytedance/sdk/openadsdk/core/model/cR;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->yiw()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->qh()V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->dx()V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->ny:Z

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jlb:Lcom/bytedance/sdk/openadsdk/Mxy/so;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mxy/so;->pvs(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 168
    .line 169
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    .line 170
    .line 171
    new-instance v0, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    :try_start_af
    const-string v3, "playable_event"

    .line 177
    .line 178
    const-string v4, "PL_sdk_page_show"

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v3, "playable_ts"

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 199
    .line 200
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->OT()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_d4

    .line 211
    .line 212
    move-object v3, v4

    .line 213
    :cond_d4
    const-string v4, "playable_url"

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v3, "playable_sdk_version"

    .line 219
    .line 220
    const-string v4, "6.6.0"

    .line 221
    .line 222
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v3, "playable_network_type"

    .line 226
    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ()Lcom/bytedance/sdk/openadsdk/kj/Jd;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v3, "render_type"

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_ef
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_ef} :catch_f0

    .line 238
    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :catch_f0
    nop

    .line 242
    :goto_f1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Ju:Ljava/lang/String;

    .line 245
    .line 246
    const-string v5, "playable_track"

    .line 247
    .line 248
    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->kj:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->kj(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_124

    .line 258
    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    .line 260
    .line 261
    const/16 v3, 0x384

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    .line 276
    .line 277
    if-eqz v0, :cond_124

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->IP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    .line 285
    .line 286
    const/16 v1, 0x258

    .line 287
    .line 288
    const-wide/16 v2, 0x3e8

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 291
    .line 292
    .line 293
    :cond_124
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public vA()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->ny:Z

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

.method public vG()V
    .registers 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->icD:Z

    return-void
.end method

.method public vG(I)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V

    :cond_7
    return-void
.end method

.method public vG(Ljava/lang/String;)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->rCZ:Lcom/bytedance/sdk/openadsdk/kj/so;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->yiw(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public vG(Z)V
    .registers 3

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Wyp:Z

    if-nez p1, :cond_b

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    const/16 v0, 0x384

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_b
    return-void
.end method

.method public yiw()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Jd:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Jd:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->bNS:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->qh()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x384

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vG(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public zM()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->cR:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
