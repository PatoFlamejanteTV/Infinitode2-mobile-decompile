.class final Landroidx/core/content/res/ViewingConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT:Landroidx/core/content/res/ViewingConditions;


# instance fields
.field private final mAw:F

.field private final mC:F

.field private final mFl:F

.field private final mFlRoot:F

.field private final mN:F

.field private final mNbb:F

.field private final mNc:F

.field private final mNcb:F

.field private final mRgbD:[F

.field private final mZ:F


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v2, v2, v4

    .line 16
    .line 17
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    double-to-float v2, v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/ViewingConditions;->make([FFFFZ)Landroidx/core/content/res/ViewingConditions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

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
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 17
    .line 18
    iput p8, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

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
.end method

.method public static make([FFFFZ)Landroidx/core/content/res/ViewingConditions;
    .registers 27
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget-object v4, v1, v2

    .line 9
    .line 10
    aget v5, v4, v2

    .line 11
    .line 12
    mul-float v5, v5, v3

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aget v7, p0, v6

    .line 16
    .line 17
    aget v8, v4, v6

    .line 18
    .line 19
    mul-float v8, v8, v7

    .line 20
    .line 21
    add-float/2addr v5, v8

    .line 22
    const/4 v8, 0x2

    .line 23
    aget v9, p0, v8

    .line 24
    .line 25
    aget v4, v4, v8

    .line 26
    .line 27
    mul-float v4, v4, v9

    .line 28
    .line 29
    add-float/2addr v5, v4

    .line 30
    aget-object v4, v1, v6

    .line 31
    .line 32
    aget v10, v4, v2

    .line 33
    .line 34
    mul-float v10, v10, v3

    .line 35
    .line 36
    aget v11, v4, v6

    .line 37
    .line 38
    mul-float v11, v11, v7

    .line 39
    .line 40
    add-float/2addr v10, v11

    .line 41
    aget v4, v4, v8

    .line 42
    .line 43
    mul-float v4, v4, v9

    .line 44
    .line 45
    add-float/2addr v10, v4

    .line 46
    aget-object v1, v1, v8

    .line 47
    .line 48
    aget v4, v1, v2

    .line 49
    .line 50
    mul-float v3, v3, v4

    .line 51
    .line 52
    aget v4, v1, v6

    .line 53
    .line 54
    mul-float v7, v7, v4

    .line 55
    .line 56
    add-float/2addr v3, v7

    .line 57
    aget v1, v1, v8

    .line 58
    .line 59
    mul-float v9, v9, v1

    .line 60
    .line 61
    add-float/2addr v3, v9

    .line 62
    const/high16 v1, 0x41200000    # 10.0f

    .line 63
    .line 64
    div-float v4, p3, v1

    .line 65
    .line 66
    const v7, 0x3f4ccccd    # 0.8f

    .line 67
    .line 68
    .line 69
    add-float/2addr v4, v7

    .line 70
    float-to-double v11, v4

    .line 71
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const v9, 0x3f170a3d    # 0.59f

    .line 77
    .line 78
    .line 79
    cmpl-double v15, v11, v13

    .line 80
    .line 81
    if-ltz v15, :cond_61

    .line 82
    .line 83
    const v7, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    sub-float v7, v4, v7

    .line 87
    .line 88
    mul-float v7, v7, v1

    .line 89
    .line 90
    const v1, 0x3f30a3d7    # 0.69f

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v1, v7}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_6c

    .line 98
    :cond_61
    sub-float v7, v4, v7

    .line 99
    .line 100
    mul-float v7, v7, v1

    .line 101
    .line 102
    const v1, 0x3f066666    # 0.525f

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v9, v7}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_6c
    move/from16 v16, v1

    .line 110
    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz p4, :cond_75

    .line 114
    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    goto :goto_8b

    .line 118
    :cond_75
    neg-float v7, v0

    .line 119
    const/high16 v9, 0x42280000    # 42.0f

    .line 120
    .line 121
    sub-float/2addr v7, v9

    .line 122
    const/high16 v9, 0x42b80000    # 92.0f

    .line 123
    .line 124
    div-float/2addr v7, v9

    .line 125
    float-to-double v11, v7

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    double-to-float v7, v11

    .line 131
    const v9, 0x3e8e38e4

    .line 132
    .line 133
    .line 134
    mul-float v7, v7, v9

    .line 135
    .line 136
    sub-float v7, v1, v7

    .line 137
    .line 138
    mul-float v7, v7, v4

    .line 139
    .line 140
    :goto_8b
    float-to-double v11, v7

    .line 141
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    cmpl-double v9, v11, v13

    .line 144
    .line 145
    if-lez v9, :cond_95

    .line 146
    .line 147
    const/high16 v7, 0x3f800000    # 1.0f

    .line 148
    .line 149
    goto :goto_9c

    .line 150
    :cond_95
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    cmpg-double v9, v11, v13

    .line 153
    .line 154
    if-gez v9, :cond_9c

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    :cond_9c
    :goto_9c
    const/4 v9, 0x3

    .line 158
    new-array v15, v9, [F

    .line 159
    .line 160
    const/high16 v11, 0x42c80000    # 100.0f

    .line 161
    .line 162
    div-float v12, v11, v5

    .line 163
    .line 164
    mul-float v12, v12, v7

    .line 165
    .line 166
    add-float/2addr v12, v1

    .line 167
    sub-float/2addr v12, v7

    .line 168
    aput v12, v15, v2

    .line 169
    .line 170
    div-float v12, v11, v10

    .line 171
    .line 172
    mul-float v12, v12, v7

    .line 173
    .line 174
    add-float/2addr v12, v1

    .line 175
    sub-float/2addr v12, v7

    .line 176
    aput v12, v15, v6

    .line 177
    .line 178
    div-float/2addr v11, v3

    .line 179
    mul-float v11, v11, v7

    .line 180
    .line 181
    add-float/2addr v11, v1

    .line 182
    sub-float/2addr v11, v7

    .line 183
    aput v11, v15, v8

    .line 184
    .line 185
    const/high16 v7, 0x40a00000    # 5.0f

    .line 186
    .line 187
    mul-float v7, v7, v0

    .line 188
    .line 189
    add-float/2addr v7, v1

    .line 190
    div-float v7, v1, v7

    .line 191
    .line 192
    mul-float v11, v7, v7

    .line 193
    .line 194
    mul-float v11, v11, v7

    .line 195
    .line 196
    mul-float v11, v11, v7

    .line 197
    .line 198
    sub-float/2addr v1, v11

    .line 199
    mul-float v11, v11, v0

    .line 200
    .line 201
    const v7, 0x3dcccccd    # 0.1f

    .line 202
    .line 203
    .line 204
    mul-float v7, v7, v1

    .line 205
    .line 206
    mul-float v7, v7, v1

    .line 207
    .line 208
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 209
    .line 210
    float-to-double v0, v0

    .line 211
    mul-double v0, v0, v12

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    double-to-float v0, v0

    .line 218
    mul-float v7, v7, v0

    .line 219
    .line 220
    add-float v0, v11, v7

    .line 221
    .line 222
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    aget v7, p0, v6

    .line 227
    .line 228
    div-float v12, v1, v7

    .line 229
    .line 230
    float-to-double v13, v12

    .line 231
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    double-to-float v6, v6

    .line 236
    const v7, 0x3fbd70a4    # 1.48f

    .line 237
    .line 238
    .line 239
    add-float v21, v6, v7

    .line 240
    .line 241
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    double-to-float v6, v6

    .line 251
    const v7, 0x3f39999a    # 0.725f

    .line 252
    .line 253
    .line 254
    div-float v6, v7, v6

    .line 255
    .line 256
    new-array v7, v9, [F

    .line 257
    .line 258
    aget v9, v15, v2

    .line 259
    .line 260
    mul-float v9, v9, v0

    .line 261
    .line 262
    mul-float v9, v9, v5

    .line 263
    .line 264
    float-to-double v13, v9

    .line 265
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 266
    .line 267
    div-double v13, v13, v17

    .line 268
    .line 269
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    double-to-float v11, v13

    .line 279
    aput v11, v7, v2

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    aget v11, v15, v1

    .line 283
    .line 284
    mul-float v11, v11, v0

    .line 285
    .line 286
    mul-float v11, v11, v10

    .line 287
    .line 288
    float-to-double v10, v11

    .line 289
    div-double v10, v10, v17

    .line 290
    .line 291
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    double-to-float v10, v10

    .line 296
    aput v10, v7, v1

    .line 297
    .line 298
    const/4 v5, 0x2

    .line 299
    aget v10, v15, v5

    .line 300
    .line 301
    mul-float v10, v10, v0

    .line 302
    .line 303
    mul-float v10, v10, v3

    .line 304
    .line 305
    float-to-double v10, v10

    .line 306
    div-double v10, v10, v17

    .line 307
    .line 308
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    double-to-float v3, v8

    .line 313
    aput v3, v7, v5

    .line 314
    .line 315
    aget v2, v7, v2

    .line 316
    .line 317
    const/high16 v5, 0x43c80000    # 400.0f

    .line 318
    .line 319
    mul-float v8, v2, v5

    .line 320
    .line 321
    const v9, 0x41d90a3d    # 27.13f

    .line 322
    .line 323
    .line 324
    add-float/2addr v2, v9

    .line 325
    div-float/2addr v8, v2

    .line 326
    const/4 v1, 0x1

    .line 327
    aget v1, v7, v1

    .line 328
    .line 329
    mul-float v2, v1, v5

    .line 330
    .line 331
    add-float/2addr v1, v9

    .line 332
    div-float/2addr v2, v1

    .line 333
    mul-float v5, v5, v3

    .line 334
    .line 335
    add-float/2addr v3, v9

    .line 336
    div-float/2addr v5, v3

    .line 337
    const/high16 v1, 0x40000000    # 2.0f

    .line 338
    .line 339
    mul-float v8, v8, v1

    .line 340
    .line 341
    add-float/2addr v8, v2

    .line 342
    const v1, 0x3d4ccccd    # 0.05f

    .line 343
    .line 344
    .line 345
    mul-float v5, v5, v1

    .line 346
    .line 347
    add-float/2addr v8, v5

    .line 348
    mul-float v13, v8, v6

    .line 349
    .line 350
    new-instance v1, Landroidx/core/content/res/ViewingConditions;

    .line 351
    .line 352
    float-to-double v2, v0

    .line 353
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 354
    .line 355
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    double-to-float v2, v2

    .line 360
    move-object v11, v1

    .line 361
    move v14, v6

    .line 362
    move-object v3, v15

    .line 363
    move v15, v6

    .line 364
    move/from16 v17, v4

    .line 365
    .line 366
    move-object/from16 v18, v3

    .line 367
    .line 368
    move/from16 v19, v0

    .line 369
    .line 370
    move/from16 v20, v2

    .line 371
    .line 372
    invoke-direct/range {v11 .. v21}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    .line 373
    .line 374
    .line 375
    return-object v1
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
.end method


# virtual methods
.method public getAw()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

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
    .line 23
.end method

.method public getC()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

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
    .line 23
.end method

.method public getFl()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

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
    .line 23
.end method

.method public getFlRoot()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

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
    .line 23
.end method

.method public getN()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

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
    .line 23
.end method

.method public getNbb()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

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
    .line 23
.end method

.method public getNc()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

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
    .line 23
.end method

.method public getNcb()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

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
    .line 23
.end method

.method public getRgbD()[F
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

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
    .line 23
.end method

.method public getZ()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

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
    .line 23
.end method
