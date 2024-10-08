.class public Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ayu:Z

.field public BSi:Z

.field public Ca:Z

.field public CjQ:I

.field public final CvL:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;

.field public Cwg:Z

.field public final Gp:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

.field public HWd:Z

.field public final IP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Jd:Z

.field public final Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Mxy:I

.field public final NB:Ljava/lang/String;

.field public final OT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

.field public OyE:F

.field public final Pj:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

.field public final SE:Lcom/bytedance/sdk/component/utils/dyT;

.field private Wby:J

.field public final Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

.field public final ZhG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;

.field public Zm:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

.field public ZsW:Z

.field public final ae:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/sUS;

.field public final bNS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cGU:Lcom/bytedance/sdk/openadsdk/common/so;

.field public final cR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public cnN:I

.field public final dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

.field public final dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

.field public final dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

.field public ea:Z

.field public elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final gA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;

.field public final gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

.field public final icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field public final jhZ:Landroid/content/Context;

.field public jlb:Lcom/bytedance/sdk/openadsdk/Mxy/so;

.field public joF:I

.field public final kj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mnm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public neB:J

.field public final ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final od:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pvs:I

.field public final qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

.field public qd:Z

.field public final qh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final rCZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public rW:Z

.field public final sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

.field public final sUS:I

.field public so:I

.field public sq:Ljava/lang/String;

.field private tCd:J

.field public tQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

.field public thO:I

.field public final uc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final vA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final vG:Z

.field public final yWX:Z

.field public final yiw:Z

.field public final zM:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/dyT;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;I)V
    .registers 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/model/cR;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->so:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Mxy:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->IP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->bNS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->mnm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->vA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->uc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->rCZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZsW:Z

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->neB:J

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 110
    .line 111
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    .line 112
    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jhZ:Landroid/content/Context;

    .line 118
    .line 119
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 120
    .line 121
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->pvs:I

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eqz p5, :cond_82

    .line 125
    .line 126
    if-ne p5, v2, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/4 v3, 0x0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    const/4 v3, 0x1

    .line 132
    :goto_83
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yWX:Z

    .line 133
    .line 134
    if-eqz p5, :cond_8c

    .line 135
    .line 136
    if-ne p5, v1, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/4 v3, 0x0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    const/4 v3, 0x1

    .line 142
    :goto_8d
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->HWd:Z

    .line 143
    .line 144
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->SE:Lcom/bytedance/sdk/component/utils/dyT;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jlb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/4 v3, 0x7

    .line 155
    if-ne p2, v3, :cond_9d

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :cond_9d
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Jd:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a4

    .line 161
    .line 162
    const-string p2, "rewarded_video"

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const-string p2, "fullscreen_interstitial_ad"

    .line 166
    .line 167
    :goto_a6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ca:Z

    .line 174
    .line 175
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Mxy(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yiw:Z

    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sUS:I

    .line 186
    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->vA(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    .line 200
    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->IP(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->vG:Z

    .line 214
    .line 215
    if-ne p5, v2, :cond_de

    .line 216
    .line 217
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Wyp;

    .line 218
    .line 219
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Wyp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 220
    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;

    .line 224
    .line 225
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;

    .line 229
    .line 230
    if-ne p5, v2, :cond_ed

    .line 231
    .line 232
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/sUS;

    .line 233
    .line 234
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sUS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 235
    .line 236
    .line 237
    goto :goto_fe

    .line 238
    :cond_ed
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_f9

    .line 243
    .line 244
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 247
    .line 248
    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/Jd;

    .line 251
    .line 252
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Jd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 256
    .line 257
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 260
    .line 261
    .line 262
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 263
    .line 264
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 265
    .line 266
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 270
    .line 271
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;

    .line 272
    .line 273
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 274
    .line 275
    .line 276
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZhG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Jd;

    .line 277
    .line 278
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 279
    .line 280
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 284
    .line 285
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    .line 286
    .line 287
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 288
    .line 289
    .line 290
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    .line 291
    .line 292
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 293
    .line 294
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    .line 298
    .line 299
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    .line 300
    .line 301
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 302
    .line 303
    .line 304
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/kj;

    .line 305
    .line 306
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 307
    .line 308
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 309
    .line 310
    .line 311
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    .line 312
    .line 313
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    .line 314
    .line 315
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 316
    .line 317
    .line 318
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    .line 319
    .line 320
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 321
    .line 322
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 323
    .line 324
    .line 325
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Gp:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 326
    .line 327
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/sUS;

    .line 328
    .line 329
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/sUS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 330
    .line 331
    .line 332
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ae:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/sUS;

    .line 333
    .line 334
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;

    .line 335
    .line 336
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 337
    .line 338
    .line 339
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gA:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/vG;

    .line 340
    .line 341
    new-instance p2, Lcom/bytedance/sdk/openadsdk/Mxy/so;

    .line 342
    .line 343
    invoke-direct {p2, p4}, Lcom/bytedance/sdk/openadsdk/Mxy/so;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jlb:Lcom/bytedance/sdk/openadsdk/Mxy/so;

    .line 347
    .line 348
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs$1;

    .line 349
    .line 350
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/sUS;->pvs(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/sUS$pvs;)Lcom/bytedance/sdk/openadsdk/utils/qh;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ye:Lcom/bytedance/sdk/openadsdk/utils/qh;

    .line 358
    .line 359
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
.end method


# virtual methods
.method public icD()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->tCd:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->tCd:J

    .line 14
    .line 15
    :cond_e
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wby:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->tCd:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wby:J

    .line 26
    .line 27
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

.method public pvs()V
    .registers 3

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->tCd:J

    return-void
.end method

.method public pvs(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->rW:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    return-void
.end method

.method public vG()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wby:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->tCd:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
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
