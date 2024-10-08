.class public Lcom/bytedance/sdk/openadsdk/core/icD/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static IP:F = 0.0f

.field private static Ju:F = 0.0f

.field public static Wyp:I = 0x8

.field private static bNS:F

.field private static mnm:F

.field private static vA:J


# instance fields
.field public Jd:F

.field public Mxy:I

.field public NB:J

.field private cR:I

.field public icD:F

.field public kj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;",
            ">;"
        }
    .end annotation
.end field

.field public pvs:F

.field public qh:Z

.field public sUS:J

.field public so:I

.field public vG:F

.field public yiw:I

.field private zM:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->icD()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Wyp:I

    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Ju:F

    .line 15
    .line 16
    sput v0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->IP:F

    .line 17
    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->bNS:F

    .line 19
    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->mnm:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->vA:J

    .line 25
    .line 26
    return-void
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

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->pvs:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->icD:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->vG:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Jd:F

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->NB:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->sUS:J

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->yiw:I

    .line 22
    .line 23
    const/16 v1, -0x400

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->so:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Mxy:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->qh:Z

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->kj:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->cR:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->zM:I

    .line 43
    .line 44
    return-void
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
.method public pvs(Landroid/view/MotionEvent;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->so:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->yiw:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Mxy:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_df

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v2, :cond_a7

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_2a

    .line 32
    .line 33
    if-eq v1, v3, :cond_26

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    const/4 v6, -0x1

    .line 37
    goto/16 :goto_11a

    .line 38
    .line 39
    :cond_26
    const/4 v0, 0x4

    .line 40
    const/4 v6, 0x4

    .line 41
    goto/16 :goto_11a

    .line 42
    .line 43
    :cond_2a
    sget v1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->bNS:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v5, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Ju:F

    .line 50
    .line 51
    sub-float/2addr v3, v5

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-float/2addr v1, v3

    .line 57
    sput v1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->bNS:F

    .line 58
    .line 59
    sget v1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->mnm:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget v5, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->IP:F

    .line 66
    .line 67
    sub-float/2addr v3, v5

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-float/2addr v1, v3

    .line 73
    sput v1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->mnm:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sput v1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Ju:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sput v1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->IP:F

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sget-wide v7, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->vA:J

    .line 92
    .line 93
    sub-long/2addr v5, v7

    .line 94
    const-wide/16 v7, 0xc8

    .line 95
    .line 96
    cmp-long v1, v5, v7

    .line 97
    .line 98
    if-lez v1, :cond_74

    .line 99
    .line 100
    sget v1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->bNS:F

    .line 101
    .line 102
    sget v3, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Wyp:I

    .line 103
    .line 104
    int-to-float v5, v3

    .line 105
    cmpl-float v1, v1, v5

    .line 106
    .line 107
    if-gtz v1, :cond_75

    .line 108
    .line 109
    sget v1, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->mnm:F

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    cmpl-float v1, v1, v3

    .line 113
    .line 114
    if-lez v1, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v2, 0x2

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->vG:F

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Jd:F

    .line 129
    .line 130
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->vG:F

    .line 131
    .line 132
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->cR:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    sub-float/2addr v1, v3

    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget v3, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Wyp:I

    .line 141
    .line 142
    int-to-float v3, v3

    .line 143
    cmpl-float v1, v1, v3

    .line 144
    .line 145
    if-gez v1, :cond_a3

    .line 146
    .line 147
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Jd:F

    .line 148
    .line 149
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->zM:I

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    sub-float/2addr v1, v3

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget v3, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Wyp:I

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    cmpl-float v1, v1, v3

    .line 161
    .line 162
    if-ltz v1, :cond_a5

    .line 163
    .line 164
    :cond_a3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->qh:Z

    .line 165
    .line 166
    :cond_a5
    move v6, v2

    .line 167
    goto :goto_11a

    .line 168
    :cond_a7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->vG:F

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Jd:F

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->sUS:J

    .line 185
    .line 186
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->vG:F

    .line 187
    .line 188
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->cR:I

    .line 189
    .line 190
    int-to-float v2, v2

    .line 191
    sub-float/2addr v1, v2

    .line 192
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sget v2, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Wyp:I

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    cmpl-float v1, v1, v2

    .line 200
    .line 201
    if-gez v1, :cond_db

    .line 202
    .line 203
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Jd:F

    .line 204
    .line 205
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->zM:I

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    sub-float/2addr v1, v2

    .line 209
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sget v2, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Wyp:I

    .line 214
    .line 215
    int-to-float v2, v2

    .line 216
    cmpl-float v1, v1, v2

    .line 217
    .line 218
    if-ltz v1, :cond_dd

    .line 219
    .line 220
    :cond_db
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->qh:Z

    .line 221
    .line 222
    :cond_dd
    const/4 v6, 0x3

    .line 223
    goto :goto_11a

    .line 224
    :cond_df
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    float-to-int v1, v1

    .line 229
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->cR:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    float-to-int v1, v1

    .line 236
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->zM:I

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->pvs:F

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->icD:F

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->NB:J

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->yiw:I

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->so:I

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->Mxy:I

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->vA:J

    .line 279
    .line 280
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->qh:Z

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    :goto_11a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icD/sUS;->kj:Landroid/util/SparseArray;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    float-to-double v7, v3

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    float-to-double v9, p1

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    move-object v5, v2

    .line 306
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;-><init>(IDDJ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void
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
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
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
