.class public abstract Lcom/bytedance/sdk/openadsdk/activity/pvs;
.super Lcom/bytedance/sdk/openadsdk/activity/sUS;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/dyT$pvs;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB$pvs;
.implements Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;


# instance fields
.field private IP:Z

.field protected Jd:I

.field private Ju:I

.field private final NB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bNS:Z

.field protected icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final pvs:Lcom/bytedance/sdk/component/utils/dyT;

.field private sUS:I

.field protected vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field private yiw:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/sUS;-><init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/dyT;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/dyT;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/dyT$pvs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->NB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->sUS:I

    .line 25
    .line 26
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->Ju:I

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->IP:Z

    .line 29
    .line 30
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

.method private OT()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;Lcom/bytedance/sdk/component/utils/dyT;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->kj()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private ae()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->kj:Lcom/bytedance/sdk/openadsdk/Mxy/NB;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/NB;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->Gp()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->Jd:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Gp:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->NB()Lcom/bytedance/sdk/openadsdk/core/icD/NB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/icD;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Gp:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->Jd()Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/icD;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->dx()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5b

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5b

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(J)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
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

.method private dx()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sget v1, Lcom/bytedance/sdk/openadsdk/icD/icD$icD;->vG:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(ZI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 27
    .line 28
    if-eqz v0, :cond_2d

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->sUS()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(Landroid/widget/FrameLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->CvL()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
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

.method private gA()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->yiw:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Wyp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    return v0
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

.method private jlb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->IP:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->IP:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/pvs$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/pvs$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pvs;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
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

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/activity/pvs;)I
    .registers 1

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->sUS:I

    return p0
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/icD/icD;)V
    .registers 5

    if-eqz p1, :cond_17

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_show_order"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Ljava/util/Map;)V

    :cond_17
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/os/Bundle;)V
    .registers 11

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ZhG()Landroid/app/Activity;

    move-result-object v6

    .line 18
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/dyT;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs()Z

    move-result v0

    iput-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/icD;->yiw()Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->tQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->elv:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/icD;->vA()Lcom/bytedance/sdk/openadsdk/Mxy/so;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->jlb:Lcom/bytedance/sdk/openadsdk/Mxy/so;

    .line 23
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/icD;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v0, :cond_51

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/icD;->pvs(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(J)V

    :cond_51
    if-eqz p2, :cond_5c

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->rW:Z

    if-eqz p2, :cond_5c

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD()V

    .line 30
    :cond_5c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Zm:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 32
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB$pvs;)V

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    if-eqz v0, :cond_8c

    .line 34
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/pvs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pvs;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/icD;->yiw()Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSound(Z)V

    .line 36
    :cond_8c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public IP()V
    .registers 1

    return-void
.end method

.method public final Jd()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Gp()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->udE()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->NB:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->QnQ()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;J)V

    :cond_29
    return-void
.end method

.method public final Jd(Landroid/app/Activity;)V
    .registers 3

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Jd(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    if-nez v0, :cond_8

    return-void

    .line 8
    :cond_8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->ae()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/vG;->pvs(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    return-void
.end method

.method public final Ju()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    const/16 v1, 0x190

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

.method public final Mxy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->ae()V

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

.method public final NB()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->FJ()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(I)V

    .line 5
    :cond_16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final NB(Landroid/app/Activity;)V
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->NB(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    if-nez p1, :cond_8

    return-void

    .line 8
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->rCZ()V

    return-void
.end method

.method public final Wyp()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->gA()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->bNS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->ny()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public cR()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LHy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/pvs/icD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/pvs/icD;->pvs()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "material_meta"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jlb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ad_slot"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/pvs$3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/pvs$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pvs;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Jd/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public icD(I)Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;
    .registers 3

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;-><init>(I)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;->vG:Z

    return-object v0
.end method

.method public abstract icD()V
.end method

.method public final icD(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->icD(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    if-eqz p1, :cond_82

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    if-nez p1, :cond_c

    goto :goto_82

    .line 3
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->cR()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ZsW:Z

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD(Lcom/bytedance/sdk/component/utils/dyT;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->gA()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yhq()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Z)V

    .line 8
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->bNS()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dx:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->zM()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dyT:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->Ju()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/pvs;->icD()Z

    move-result p1

    if-eqz p1, :cond_63

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->Ju:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_60

    :cond_5f
    const/4 v1, 0x0

    :goto_60
    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(ZLcom/bytedance/sdk/openadsdk/core/video/vG/icD;Z)V

    .line 14
    :cond_63
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->Ju:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->Ju:I

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->jlb()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->dX:Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;

    if-eqz p1, :cond_74

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vG;->yiw()V

    .line 18
    :cond_74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs:Lcom/bytedance/sdk/component/utils/dyT;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->pvs(Lcom/bytedance/sdk/component/utils/dyT;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->uc()V

    :cond_82
    :goto_82
    return-void
.end method

.method public kj()V
    .registers 1

    return-void
.end method

.method public mnm()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->NB()Lcom/bytedance/sdk/openadsdk/activity/vG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/vG;->NB()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final pvs()Landroid/view/View;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    return-object v0
.end method

.method public pvs(F)V
    .registers 5

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 62
    :cond_7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(F)V

    .line 63
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->bNS:Z

    if-nez v1, :cond_2c

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Eyq()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2c

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->bNS:Z

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->so()Lcom/bytedance/sdk/openadsdk/activity/sUS;

    move-result-object p1

    .line 67
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;

    if-eqz v0, :cond_2c

    .line 68
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->cR()V

    :cond_2c
    return-void
.end method

.method public pvs(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public pvs(Landroid/app/Activity;)V
    .registers 2

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Landroid/app/Activity;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    if-nez p1, :cond_8

    return-void

    .line 42
    :cond_8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->pvs()V

    return-void
.end method

.method public final pvs(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->yiw:Landroid/os/Bundle;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(Landroid/os/Bundle;)V

    return-void
.end method

.method public pvs(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V
    .registers 4

    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rcB()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->sUS:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->yiw:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Ayu:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    if-lez v0, :cond_20

    .line 11
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;->vG:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ea:Z

    .line 12
    :cond_20
    :try_start_20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->OT()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->ae()V

    return-void

    :catchall_27
    move-exception p1

    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    .line 14
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->icD()V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->dyT()V

    return-void
.end method

.method public abstract pvs(Landroid/os/Bundle;)V
.end method

.method public final pvs(Landroid/os/Message;)V
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    if-nez v0, :cond_5

    return-void

    .line 46
    :cond_5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->pvs(Landroid/os/Message;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V
    .registers 6

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    if-ne p1, p0, :cond_5f

    .line 49
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/vG;

    if-eqz p1, :cond_5f

    .line 50
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;->icD:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1d

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->CvL()Z

    move-result p3

    xor-int/2addr p3, v1

    const/4 v0, 0x2

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(II)V

    goto :goto_50

    :cond_1d
    const/4 v0, 0x6

    if-ne p1, v0, :cond_36

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->CvL()Z

    move-result p3

    xor-int/2addr p3, v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->CvL()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(II)V

    goto :goto_50

    :cond_36
    const/4 v0, 0x5

    if-ne p1, v0, :cond_50

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-nez p1, :cond_50

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;->Jd:Z

    if-eqz p1, :cond_50

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    const-string p3, "skip"

    invoke-virtual {p1, p3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->pvs(Ljava/lang/String;Z)V

    .line 55
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Z)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cRf:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd(Z)V

    .line 57
    :cond_5f
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    if-nez p1, :cond_7b

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    if-eqz p1, :cond_7b

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Wby()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7b

    const-string p3, "price"

    .line 60
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    return-void
.end method

.method public final pvs(ZI)V
    .registers 4

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->pvs(ZZI)V

    return-void
.end method

.method public final pvs(ZZI)V
    .registers 11

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Zm:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/NB;->pvs(ZZZLcom/bytedance/sdk/openadsdk/component/reward/icD/icD;I)V

    return-void
.end method

.method public pvs(ZZZLcom/bytedance/sdk/openadsdk/component/reward/icD/icD;I)V
    .registers 6

    .line 47
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(ZZZI)V

    return-void
.end method

.method public final qh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->IP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

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
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->Gp:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/so;->pvs()V

    .line 28
    .line 29
    .line 30
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

.method public rCZ()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->ny()Lcom/bytedance/sdk/openadsdk/activity/icD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/icD/icD$icD;->icD:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD(I)Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final sUS()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->NB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "invoke callback onShow, "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BVA"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zM;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/pvs;->yiw()V

    .line 28
    .line 29
    .line 30
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

.method public final so()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->IP()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public uc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->sq:Ljava/lang/String;

    .line 4
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

.method public vA()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->vA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->ZhG()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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

.method public abstract vG()V
.end method

.method public vG(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->vG(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;

    if-nez p1, :cond_8

    return-void

    .line 3
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/icD/icD;->OT()V

    return-void
.end method

.method public abstract yiw()V
.end method

.method public zM()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pvs;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->ZhG()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
