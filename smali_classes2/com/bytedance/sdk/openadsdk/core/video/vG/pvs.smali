.class public Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;
.super Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;
    }
.end annotation


# instance fields
.field private OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

.field private final Pj:Lcom/bytedance/sdk/openadsdk/icD/yiw;

.field private cRf:J

.field final dx:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$icD;

.field protected gA:J

.field private gSd:Z

.field protected jlb:Z

.field private final od:Ljava/lang/Runnable;

.field private final qD:I

.field private sP:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->sP:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->gSd:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->gA:J

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->jlb:Z

    .line 16
    .line 17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->dx:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$icD;

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$3;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->od:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->qD:I

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4f

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_4f

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz p2, :cond_4f

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 56
    .line 57
    if-nez p2, :cond_40

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 64
    .line 65
    :cond_40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 66
    .line 67
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->IP()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(Landroid/view/View;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    const/16 v4, 0x11

    .line 93
    .line 94
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bykv/vk/openvk/component/video/api/Jd/vG;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/pvs;)V

    .line 104
    .line 105
    .line 106
    return-void
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public static synthetic ABo(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->OT:Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic AEt(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static synthetic Ayu(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic BSi(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic BiC(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Ca(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic CjQ(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->jhZ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic CvL(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Cwg(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic EFw(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic FFl(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic FN(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic GcG(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Gp(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic HWd(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic IP(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Irm(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->OhP()V

    return-void
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    return-void
.end method

.method public static synthetic Ju(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic LEC(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic LHy(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Lxj(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static synthetic MA(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic MY(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Mnp(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Mxy(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic OT(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Oa(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ae()V

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
.end method

.method public static synthetic OhP(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    return-object p0
.end method

.method private OhP()V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->od:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->sP:J

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->gSd:Z

    const/4 v1, 0x1

    if-nez v0, :cond_31

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->gSd:Z

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->pvs(JJ)V

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Mxy:J

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD(Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 11
    :cond_31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    if-eqz v0, :cond_42

    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->sP:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/pvs/NB/pvs;->pvs(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;->pvs(JI)V

    .line 13
    :cond_42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Ju:Z

    return-void
.end method

.method public static synthetic OyE(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Pj(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp:J

    return-wide v0
.end method

.method public static synthetic RGX(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic RKd(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic SE(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    return-object p0
.end method

.method private SE()V
    .registers 7

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    goto :goto_6f

    .line 3
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Jd()I

    move-result v2

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->NB()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v4

    div-float v5, v2, v5

    int-to-float v1, v1

    mul-float v4, v4, v1

    div-float v4, v3, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_3c

    div-float v0, v1, v3

    mul-float v0, v0, v2

    goto :goto_40

    :cond_3c
    div-float v1, v0, v2

    mul-float v1, v1, v3

    .line 7
    :goto_40
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_5e

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_5e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_6f

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6f
    .catchall {:try_start_0 .. :try_end_6f} :catchall_70

    :cond_6f
    :goto_6f
    return-void

    :catchall_70
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    const-string v2, "changeVideoSizeSupportInteraction error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic SJ(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Tdd(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic UYh(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic VVr(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->bNS:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic Wby(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Wyp(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->od:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic Ye(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic ZhG(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    return-object p0
.end method

.method public static synthetic Zm(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic ZsW(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic ae(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic bNS(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic cGU(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->od()V

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
.end method

.method public static synthetic cR(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    return-object p0
.end method

.method public static synthetic cRf(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    return-object p0
.end method

.method public static synthetic cnN(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->OT:Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic dX(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic dx(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    return-wide v0
.end method

.method public static synthetic dyT(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic ea(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    return-object p0
.end method

.method private ea()V
    .registers 10

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-nez v0, :cond_b

    goto :goto_38

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rcB()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    const/4 v8, 0x1

    goto :goto_18

    :cond_17
    const/4 v8, 0x0

    .line 4
    :goto_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;)[I

    move-result-object v0

    .line 5
    aget v1, v0, v1

    int-to-float v4, v1

    .line 6
    aget v0, v0, v2

    int-to-float v5, v0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Jd()I

    move-result v0

    int-to-float v6, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->NB()I

    move-result v0

    int-to-float v7, v0

    move-object v3, p0

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->pvs(FFFFZ)V
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_38

    :catchall_38
    :cond_38
    :goto_38
    return-void
.end method

.method public static synthetic elv(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic gA(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic gSd(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    return-object p0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ny:Z

    return p1
.end method

.method public static synthetic ig(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic jhZ(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    return-object p0
.end method

.method private jhZ()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->UYh()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic jlb(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->sP:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static synthetic joF(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic mRq(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic mnm(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/icD/yiw;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->Pj:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic nS(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic neB(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic ny(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic od(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    return-object p0
.end method

.method private od()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->OT:Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;->NB:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    goto :goto_20

    :cond_b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->qD:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Mxy(Ljava/lang/String;)I

    move-result v0

    goto :goto_2a

    :cond_1d
    const/16 v0, 0x1388

    goto :goto_2a

    .line 4
    :cond_20
    :goto_20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->SE()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    :goto_2a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->od:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->od:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic pR(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf:J

    return-wide p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    return-object p0
.end method

.method private pvs(FFFFZ)V
    .registers 8

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_9

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1f

    .line 41
    :cond_9
    :try_start_9
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vG()I

    move-result p3

    int-to-float p3, p3

    .line 42
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->icD()I

    move-result p4

    int-to-float p4, p4

    :cond_1f
    cmpg-float v1, p4, v0

    if-lez v1, :cond_a0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_29

    goto/16 :goto_a0

    :cond_29
    if-eqz p5, :cond_3b

    cmpg-float p2, p3, p4

    if-gez p2, :cond_30

    return-void

    :cond_30
    mul-float p4, p4, p1

    div-float/2addr p4, p3

    .line 43
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_4b

    :cond_3b
    cmpl-float p1, p3, p4

    if-lez p1, :cond_40

    return-void

    :cond_40
    mul-float p3, p3, p2

    div-float/2addr p3, p4

    .line 44
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_4b
    const/16 p1, 0xd

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object p1

    if-eqz p1, :cond_a0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_68

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_79

    .line 49
    :cond_68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_79

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_79
    :goto_79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/Jd/icD;->pvs(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_a0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_a0

    if-eqz p1, :cond_a0

    .line 53
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_a0
    .catchall {:try_start_9 .. :try_end_a0} :catchall_a0

    :catchall_a0
    :cond_a0
    :goto_a0
    return-void
.end method

.method private pvs(JJ)V
    .registers 14

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(J)V

    .line 71
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 72
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Gp:J

    .line 73
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/pvs/NB/pvs;->pvs(JJ)I

    move-result v7

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;JJI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;JJ)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->pvs(JJ)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Z)Z
    .registers 2

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ny:Z

    return p1
.end method

.method public static synthetic qD(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    return-object p0
.end method

.method private qD()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->gA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->vG(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->OT:Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG(I)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic qVe(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic qd(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->sq()V

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
.end method

.method public static synthetic qh(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic rCZ(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic rW(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->SE()V

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
.end method

.method public static synthetic rcB(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic sP(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    return-object p0
.end method

.method public static synthetic sR(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic sUS(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic so(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic sq(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    return-object p0
.end method

.method private sq()V
    .registers 12

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jlb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->yWX()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 4
    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;)[I

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rcB()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    .line 6
    :goto_25
    aget v4, v0, v2

    int-to-float v6, v4

    .line 7
    aget v0, v0, v3

    int-to-float v7, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Jd()I

    move-result v0

    int-to-float v8, v0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->NB()I

    move-result v0

    int-to-float v9, v0

    if-eqz v1, :cond_45

    cmpl-float v0, v8, v9

    if-lez v0, :cond_4f

    const/4 v10, 0x1

    move-object v5, p0

    .line 10
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->pvs(FFFFZ)V

    return-void

    :cond_45
    cmpg-float v0, v8, v9

    if-gez v0, :cond_4f

    const/4 v10, 0x0

    move-object v5, p0

    .line 11
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->pvs(FFFFZ)V

    return-void

    :cond_4f
    div-float v0, v8, v9

    div-float v4, v6, v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v10, 0x41100000    # 9.0f

    if-eqz v1, :cond_69

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v4, v4, v1

    if-gez v4, :cond_7a

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7a

    mul-float v10, v10, v7

    div-float v8, v10, v5

    move v9, v7

    goto :goto_79

    :cond_69
    const v1, 0x3fe38e39

    cmpl-float v4, v4, v1

    if-lez v4, :cond_7a

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7a

    mul-float v10, v10, v6

    div-float v9, v10, v5

    move v8, v6

    :goto_79
    const/4 v2, 0x1

    :cond_7a
    if-nez v2, :cond_7d

    goto :goto_7f

    :cond_7d
    move v6, v8

    move v7, v9

    .line 12
    :goto_7f
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v6

    float-to-int v2, v7

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v3

    if-eqz v3, :cond_c5

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v3

    instance-of v3, v3, Landroid/view/TextureView;

    if-eqz v3, :cond_a3

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b4

    .line 17
    :cond_a3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v3

    instance-of v3, v3, Landroid/view/SurfaceView;

    if-eqz v3, :cond_b4

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_b4
    :goto_b4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 20
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c5
    .catchall {:try_start_0 .. :try_end_c5} :catchall_c6

    :cond_c5
    return-void

    :catchall_c6
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    const-string v2, "changeSize error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tCd(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic tQ(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic thO(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->ea()V

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
.end method

.method public static synthetic uc(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic vA(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->jlb()V

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
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    return-object p0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD(Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    return-void
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ny:Z

    return p1
.end method

.method public static synthetic wjr(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static synthetic wr(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->dX:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic xa(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic yWX(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    return-object p0
.end method

.method private yWX()Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gSd()Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ae()I

    move-result v0

    if-ne v0, v1, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    return v0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public static synthetic yhq(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic yiw(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p0
.end method

.method public static synthetic zM(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public Jd()V
    .registers 1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->vG()V

    return-void
.end method

.method public Pj()V
    .registers 4

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->gSd:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->vG(J)V

    :cond_28
    return-void
.end method

.method public ZhG()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public cR()V
    .registers 1

    .line 1
    return-void
.end method

.method public cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Ju()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public dx()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->dx:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$icD;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;II)V

    return-void
.end method

.method public gSd()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(I)V

    :cond_9
    return-void
.end method

.method public icD()V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->bNS()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->cR()V

    .line 8
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-eqz v0, :cond_4b

    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->yiw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->kj:Z

    if-eqz v0, :cond_3c

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->OT()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->vA()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->bNS:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(ZJZ)V

    goto :goto_4b

    .line 14
    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->rCZ()V

    goto :goto_4b

    .line 15
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ae:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD(Ljava/lang/Runnable;)V

    goto :goto_4b

    .line 16
    :cond_42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->bNS:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(ZJZ)V

    .line 17
    :cond_4b
    :goto_4b
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->gSd:Z

    if-nez v0, :cond_73

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->zM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->vG(J)V

    :cond_73
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/icD;Landroid/view/View;)V
    .registers 5

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-nez p1, :cond_5

    return-void

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1b

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs()V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD(ZZ)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->sUS()V

    return-void

    .line 61
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->yiw()Z

    move-result p1

    if-nez p1, :cond_39

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_2c

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG(Landroid/view/ViewGroup;)V

    .line 64
    :cond_2c
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Jd(J)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_43

    .line 66
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD(ZZ)V

    return-void

    .line 67
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->icD()V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz p1, :cond_43

    .line 69
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD(ZZ)V

    :cond_43
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->OhP:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    return-void
.end method

.method public pvs(ZI)V
    .registers 3

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->vG()V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z
    .registers 9
    .param p1    # Lcom/bykv/vk/openvk/component/video/api/vG/vG;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    const-string v0, "playVideoUrl: already invoked"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_d
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    const-string v0, "No video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG(I)V

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->jlb:Z

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-eqz v2, :cond_8f

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->OT:Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;->NB:I

    if-ne v2, v0, :cond_4f

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->qD:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Wyp(Ljava/lang/String;)I

    move-result v2

    goto :goto_5d

    .line 18
    :cond_4f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->qD:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->zM(Ljava/lang/String;)I

    move-result v2

    .line 19
    :goto_5d
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    if-eqz v3, :cond_83

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_83

    .line 21
    :try_start_69
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/kj;->kj:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 22
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/kj;->XPz:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 23
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    invoke-virtual {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_81
    .catchall {:try_start_69 .. :try_end_81} :catchall_82

    goto :goto_83

    :catchall_82
    nop

    .line 25
    :cond_83
    :goto_83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-lez v2, :cond_88

    const/4 v1, 0x1

    :cond_88
    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(ZF)V

    .line 26
    :cond_8f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ae()V

    .line 27
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->yiw()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_aa

    .line 28
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->yiw()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->so:J

    .line 29
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Mxy:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->Mxy:J

    .line 30
    :cond_aa
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz v1, :cond_ca

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->pvs()V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->yiw()V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->NB()I

    move-result v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->sUS()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG(II)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->vG(Landroid/view/ViewGroup;)V

    .line 35
    :cond_ca
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->dx:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG$icD;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->zM()V

    .line 38
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->sP:J

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->qD()V

    return v0
.end method

.method public sP()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(I)V

    :cond_8
    return-void
.end method

.method public vG()V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->kj()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    if-eqz v1, :cond_12

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->Mxy()V

    .line 9
    :cond_12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->od:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->icD:Lcom/bytedance/sdk/component/utils/dyT;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->CvL:Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    if-eqz v0, :cond_25

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->Jd()V

    :cond_25
    return-void
.end method

.method public yiw(Z)V
    .registers 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jlb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->yWX()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez p1, :cond_12

    return-void

    .line 4
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Jd()I

    move-result p1

    int-to-float p1, p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->NB:Lcom/bytedance/sdk/openadsdk/core/video/vG/vG;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->NB()I

    move-result v0

    int-to-float v0, v0

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, p1

    float-to-int v3, v0

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v2

    if-eqz v2, :cond_ba

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v2

    instance-of v2, v2, Landroid/view/TextureView;

    if-eqz v2, :cond_44

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_55

    .line 11
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v2

    instance-of v2, v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_55

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_55
    :goto_55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_ba

    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eqz v2, :cond_ba

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 16
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float v0, v0, v3

    float-to-int p1, v0

    .line 17
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_95

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a6

    .line 20
    :cond_95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_a6

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->cRf()Lcom/bykv/vk/openvk/component/video/api/renderview/icD;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->OT:Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/pvs/icD;->NB:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_ba

    .line 23
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->ZhG:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_ba
    .catchall {:try_start_0 .. :try_end_ba} :catchall_bb

    :cond_ba
    return-void

    :catchall_bb
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pvs/pvs;->pvs:Ljava/lang/String;

    const-string v1, "changeSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
