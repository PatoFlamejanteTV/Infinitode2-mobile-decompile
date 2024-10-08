.class public final Lcom/google/android/exoplayer2/video/spherical/Projection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;,
        Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;,
        Lcom/google/android/exoplayer2/video/spherical/Projection$DrawMode;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x2

.field public static final i:I = 0x3


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

.field public final b:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/google/android/exoplayer2/video/spherical/Projection;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->a:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->b:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->c:I

    if-ne p1, p2, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 6
    :goto_e
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Lcom/google/android/exoplayer2/video/spherical/Projection;
    .registers 37

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    cmpl-float v8, v0, v7

    .line 14
    .line 15
    if-lez v8, :cond_12

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v8, 0x0

    .line 20
    :goto_13
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    if-lt v1, v6, :cond_1a

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v8, 0x0

    .line 28
    :goto_1b
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    if-lt v2, v6, :cond_22

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v8, 0x0

    .line 36
    :goto_23
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 37
    .line 38
    .line 39
    cmpl-float v8, v3, v7

    .line 40
    .line 41
    if-lez v8, :cond_32

    .line 42
    .line 43
    const/high16 v8, 0x43340000    # 180.0f

    .line 44
    .line 45
    cmpg-float v8, v3, v8

    .line 46
    .line 47
    if-gtz v8, :cond_32

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v8, 0x0

    .line 52
    :goto_33
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 53
    .line 54
    .line 55
    cmpl-float v7, v4, v7

    .line 56
    .line 57
    if-lez v7, :cond_42

    .line 58
    .line 59
    const/high16 v7, 0x43b40000    # 360.0f

    .line 60
    .line 61
    cmpg-float v7, v4, v7

    .line 62
    .line 63
    if-gtz v7, :cond_42

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v7, 0x0

    .line 68
    :goto_43
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 69
    .line 70
    .line 71
    float-to-double v7, v3

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    double-to-float v3, v7

    .line 77
    float-to-double v7, v4

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    double-to-float v4, v7

    .line 83
    int-to-float v7, v1

    .line 84
    div-float v7, v3, v7

    .line 85
    .line 86
    int-to-float v8, v2

    .line 87
    div-float v8, v4, v8

    .line 88
    .line 89
    add-int/lit8 v9, v2, 0x1

    .line 90
    .line 91
    mul-int/lit8 v10, v9, 0x2

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    add-int/2addr v10, v11

    .line 95
    mul-int v10, v10, v1

    .line 96
    .line 97
    mul-int/lit8 v12, v10, 0x3

    .line 98
    .line 99
    new-array v12, v12, [F

    .line 100
    .line 101
    mul-int/lit8 v10, v10, 0x2

    .line 102
    .line 103
    new-array v10, v10, [F

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_6b
    if-ge v13, v1, :cond_159

    .line 109
    .line 110
    int-to-float v5, v13

    .line 111
    mul-float v5, v5, v7

    .line 112
    .line 113
    const/high16 v16, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v17, v3, v16

    .line 116
    .line 117
    sub-float v5, v5, v17

    .line 118
    .line 119
    add-int/lit8 v6, v13, 0x1

    .line 120
    .line 121
    int-to-float v11, v6

    .line 122
    mul-float v11, v11, v7

    .line 123
    .line 124
    sub-float v11, v11, v17

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_7e
    if-ge v1, v9, :cond_14f

    .line 128
    .line 129
    move/from16 p4, v5

    .line 130
    .line 131
    move/from16 v17, v6

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x2

    .line 135
    :goto_86
    if-ge v5, v6, :cond_12f

    .line 136
    .line 137
    if-nez v5, :cond_8f

    .line 138
    .line 139
    move/from16 v6, p4

    .line 140
    .line 141
    move/from16 v18, v9

    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    move/from16 v18, v9

    .line 145
    .line 146
    move v6, v11

    .line 147
    :goto_92
    int-to-float v9, v1

    .line 148
    mul-float v9, v9, v8

    .line 149
    .line 150
    const v19, 0x40490fdb    # (float)Math.PI

    .line 151
    .line 152
    .line 153
    add-float v19, v9, v19

    .line 154
    .line 155
    div-float v20, v4, v16

    .line 156
    .line 157
    move/from16 v21, v8

    .line 158
    .line 159
    sub-float v8, v19, v20

    .line 160
    .line 161
    add-int/lit8 v19, v14, 0x1

    .line 162
    .line 163
    move/from16 v20, v1

    .line 164
    .line 165
    float-to-double v1, v0

    .line 166
    move/from16 v22, v7

    .line 167
    .line 168
    float-to-double v7, v8

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v23

    .line 173
    mul-double v23, v23, v1

    .line 174
    .line 175
    move/from16 v25, v5

    .line 176
    .line 177
    float-to-double v5, v6

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v26

    .line 182
    move-object/from16 v28, v10

    .line 183
    .line 184
    move/from16 v29, v11

    .line 185
    .line 186
    mul-double v10, v23, v26

    .line 187
    .line 188
    double-to-float v10, v10

    .line 189
    neg-float v10, v10

    .line 190
    aput v10, v12, v14

    .line 191
    .line 192
    add-int/lit8 v10, v19, 0x1

    .line 193
    .line 194
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v23

    .line 198
    move v11, v13

    .line 199
    mul-double v13, v1, v23

    .line 200
    .line 201
    double-to-float v13, v13

    .line 202
    aput v13, v12, v19

    .line 203
    .line 204
    add-int/lit8 v13, v10, 0x1

    .line 205
    .line 206
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    mul-double v1, v1, v7

    .line 211
    .line 212
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    mul-double v1, v1, v5

    .line 217
    .line 218
    double-to-float v1, v1

    .line 219
    aput v1, v12, v10

    .line 220
    .line 221
    add-int/lit8 v1, v15, 0x1

    .line 222
    .line 223
    div-float/2addr v9, v4

    .line 224
    aput v9, v28, v15

    .line 225
    .line 226
    add-int/lit8 v2, v1, 0x1

    .line 227
    .line 228
    add-int v5, v11, v25

    .line 229
    .line 230
    int-to-float v5, v5

    .line 231
    mul-float v5, v5, v22

    .line 232
    .line 233
    div-float/2addr v5, v3

    .line 234
    aput v5, v28, v1

    .line 235
    .line 236
    if-nez v20, :cond_f7

    .line 237
    .line 238
    if-eqz v25, :cond_f0

    .line 239
    .line 240
    goto :goto_f7

    .line 241
    :cond_f0
    move/from16 v1, p2

    .line 242
    .line 243
    move/from16 v5, v20

    .line 244
    .line 245
    move/from16 v6, v25

    .line 246
    .line 247
    goto :goto_102

    .line 248
    :cond_f7
    :goto_f7
    move/from16 v1, p2

    .line 249
    .line 250
    move/from16 v5, v20

    .line 251
    .line 252
    move/from16 v6, v25

    .line 253
    .line 254
    if-ne v5, v1, :cond_115

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    if-ne v6, v7, :cond_115

    .line 258
    .line 259
    :goto_102
    add-int/lit8 v7, v13, -0x3

    .line 260
    .line 261
    const/4 v8, 0x3

    .line 262
    invoke-static {v12, v7, v12, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x3

    .line 266
    .line 267
    add-int/lit8 v7, v2, -0x2

    .line 268
    .line 269
    move-object/from16 v8, v28

    .line 270
    .line 271
    const/4 v9, 0x2

    .line 272
    invoke-static {v8, v7, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x2

    .line 276
    .line 277
    goto :goto_118

    .line 278
    :cond_115
    move-object/from16 v8, v28

    .line 279
    .line 280
    const/4 v9, 0x2

    .line 281
    :goto_118
    move v15, v2

    .line 282
    move v14, v13

    .line 283
    add-int/lit8 v2, v6, 0x1

    .line 284
    .line 285
    move-object v10, v8

    .line 286
    move v13, v11

    .line 287
    move/from16 v9, v18

    .line 288
    .line 289
    move/from16 v8, v21

    .line 290
    .line 291
    move/from16 v7, v22

    .line 292
    .line 293
    move/from16 v11, v29

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    move/from16 v30, v2

    .line 297
    .line 298
    move v2, v1

    .line 299
    move v1, v5

    .line 300
    move/from16 v5, v30

    .line 301
    .line 302
    goto/16 :goto_86

    .line 303
    .line 304
    :cond_12f
    move v5, v1

    .line 305
    move v1, v2

    .line 306
    move/from16 v22, v7

    .line 307
    .line 308
    move/from16 v21, v8

    .line 309
    .line 310
    move/from16 v18, v9

    .line 311
    .line 312
    move-object v8, v10

    .line 313
    move/from16 v29, v11

    .line 314
    .line 315
    move v11, v13

    .line 316
    const/4 v9, 0x2

    .line 317
    add-int/lit8 v2, v5, 0x1

    .line 318
    .line 319
    move/from16 v5, p4

    .line 320
    .line 321
    move/from16 v6, v17

    .line 322
    .line 323
    move/from16 v9, v18

    .line 324
    .line 325
    move/from16 v8, v21

    .line 326
    .line 327
    move/from16 v11, v29

    .line 328
    .line 329
    move/from16 v30, v2

    .line 330
    .line 331
    move v2, v1

    .line 332
    move/from16 v1, v30

    .line 333
    .line 334
    goto/16 :goto_7e

    .line 335
    .line 336
    :cond_14f
    move/from16 v17, v6

    .line 337
    .line 338
    move/from16 v1, p1

    .line 339
    .line 340
    move/from16 v13, v17

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    const/4 v11, 0x2

    .line 344
    goto/16 :goto_6b

    .line 345
    .line 346
    :cond_159
    move-object v8, v10

    .line 347
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-direct {v0, v1, v12, v8, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lcom/google/android/exoplayer2/video/spherical/Projection;

    .line 355
    .line 356
    new-instance v4, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 357
    .line 358
    new-array v2, v2, [Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 359
    .line 360
    aput-object v0, v2, v1

    .line 361
    .line 362
    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;-><init>([Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V

    .line 363
    .line 364
    .line 365
    move/from16 v0, p5

    .line 366
    .line 367
    invoke-direct {v3, v4, v0}, Lcom/google/android/exoplayer2/video/spherical/Projection;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V

    .line 368
    .line 369
    .line 370
    return-object v3
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
.end method

.method public static b(I)Lcom/google/android/exoplayer2/video/spherical/Projection;
    .registers 7

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/16 v2, 0x48

    .line 6
    .line 7
    const/high16 v3, 0x43340000    # 180.0f

    .line 8
    .line 9
    const/high16 v4, 0x43b40000    # 360.0f

    .line 10
    .line 11
    move v5, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/spherical/Projection;->a(FIIFFI)Lcom/google/android/exoplayer2/video/spherical/Projection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method
