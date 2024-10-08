.class public final Lcom/badlogic/gdx/math/Intersector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;,
        Lcom/badlogic/gdx/math/Intersector$SplitTriangle;
    }
.end annotation


# static fields
.field static best:Lcom/badlogic/gdx/math/Vector3;

.field private static final dir:Lcom/badlogic/gdx/math/Vector3;

.field private static final e:Lcom/badlogic/gdx/math/Vector2;

.field private static final ep1:Lcom/badlogic/gdx/math/Vector2;

.field private static final ep2:Lcom/badlogic/gdx/math/Vector2;

.field private static final floatArray:Lcom/badlogic/gdx/utils/FloatArray;

.field private static final floatArray2:Lcom/badlogic/gdx/utils/FloatArray;

.field private static final i:Lcom/badlogic/gdx/math/Vector3;

.field static intersection:Lcom/badlogic/gdx/math/Vector3;

.field private static final ip:Lcom/badlogic/gdx/math/Vector2;

.field private static final p:Lcom/badlogic/gdx/math/Plane;

.field private static final s:Lcom/badlogic/gdx/math/Vector2;

.field private static final start:Lcom/badlogic/gdx/math/Vector3;

.field static tmp:Lcom/badlogic/gdx/math/Vector3;

.field static tmp1:Lcom/badlogic/gdx/math/Vector3;

.field static tmp2:Lcom/badlogic/gdx/math/Vector3;

.field static tmp3:Lcom/badlogic/gdx/math/Vector3;

.field private static final v0:Lcom/badlogic/gdx/math/Vector3;

.field private static final v1:Lcom/badlogic/gdx/math/Vector3;

.field private static final v2:Lcom/badlogic/gdx/math/Vector3;

.field static v2a:Lcom/badlogic/gdx/math/Vector2;

.field static v2b:Lcom/badlogic/gdx/math/Vector2;

.field static v2c:Lcom/badlogic/gdx/math/Vector2;

.field static v2d:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/utils/FloatArray;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->floatArray:Lcom/badlogic/gdx/utils/FloatArray;

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/utils/FloatArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->floatArray2:Lcom/badlogic/gdx/utils/FloatArray;

    .line 35
    .line 36
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->ip:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->ep1:Lcom/badlogic/gdx/math/Vector2;

    .line 49
    .line 50
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->ep2:Lcom/badlogic/gdx/math/Vector2;

    .line 56
    .line 57
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->s:Lcom/badlogic/gdx/math/Vector2;

    .line 63
    .line 64
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->e:Lcom/badlogic/gdx/math/Vector2;

    .line 70
    .line 71
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    .line 77
    .line 78
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v2b:Lcom/badlogic/gdx/math/Vector2;

    .line 84
    .line 85
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v2c:Lcom/badlogic/gdx/math/Vector2;

    .line 91
    .line 92
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->v2d:Lcom/badlogic/gdx/math/Vector2;

    .line 98
    .line 99
    new-instance v0, Lcom/badlogic/gdx/math/Plane;

    .line 100
    .line 101
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/Plane;-><init>(Lcom/badlogic/gdx/math/Vector3;F)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->p:Lcom/badlogic/gdx/math/Plane;

    .line 111
    .line 112
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->i:Lcom/badlogic/gdx/math/Vector3;

    .line 118
    .line 119
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->dir:Lcom/badlogic/gdx/math/Vector3;

    .line 125
    .line 126
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->start:Lcom/badlogic/gdx/math/Vector3;

    .line 132
    .line 133
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    .line 139
    .line 140
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 146
    .line 147
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    .line 153
    .line 154
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 160
    .line 161
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    .line 167
    .line 168
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/badlogic/gdx/math/Intersector;->intersection:Lcom/badlogic/gdx/math/Vector3;

    .line 174
    .line 175
    return-void
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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static det(FFFF)F
    .registers 4

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public static detd(DDDD)D
    .registers 8

    mul-double p0, p0, p6

    mul-double p2, p2, p4

    sub-double/2addr p0, p2

    return-wide p0
.end method

.method public static distanceLinePoint(FFFFFF)F
    .registers 7

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    invoke-static {p2, p3}, Lcom/badlogic/gdx/math/Vector2;->len(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float/2addr p4, p0

    .line 8
    mul-float p4, p4, p3

    .line 9
    .line 10
    sub-float/2addr p5, p1

    .line 11
    mul-float p5, p5, p2

    .line 12
    .line 13
    sub-float/2addr p4, p5

    .line 14
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    div-float/2addr p0, v0

    .line 19
    return p0
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
.end method

.method public static distanceSegmentPoint(FFFFFF)F
    .registers 13

    .line 1
    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/Intersector;->nearestSegmentPoint(FFFFFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result p0

    return p0
.end method

.method public static distanceSegmentPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F
    .registers 4

    .line 2
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/math/Intersector;->nearestSegmentPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result p0

    return p0
.end method

.method public static hasOverlap([Lcom/badlogic/gdx/math/Vector3;[Lcom/badlogic/gdx/math/Vector3;[Lcom/badlogic/gdx/math/Vector3;)Z
    .registers 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_4a

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    array-length v4, p1

    .line 9
    const v5, -0x800001

    .line 10
    .line 11
    .line 12
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    const v9, -0x800001

    .line 20
    .line 21
    .line 22
    :goto_15
    if-ge v7, v4, :cond_28

    .line 23
    .line 24
    aget-object v10, p1, v7

    .line 25
    .line 26
    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    array-length v4, p2

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2a
    if-ge v7, v4, :cond_3d

    .line 44
    .line 45
    aget-object v10, p2, v7

    .line 46
    .line 47
    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    cmpg-float v3, v9, v6

    .line 63
    .line 64
    if-ltz v3, :cond_49

    .line 65
    .line 66
    cmpg-float v3, v5, v8

    .line 67
    .line 68
    if-gez v3, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_49
    :goto_49
    return v1

    .line 75
    :cond_4a
    const/4 p0, 0x1

    .line 76
    return p0
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

.method public static intersectBoundsPlaneFast(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;F)Z
    .registers 7

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v1

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    .line 4
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result p0

    sub-float/2addr p0, p3

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2f

    const/4 p0, 0x1

    goto :goto_30

    :cond_2f
    const/4 p0, 0x0

    :goto_30
    return p0
.end method

.method public static intersectBoundsPlaneFast(Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Plane;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCenter(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getDimensions(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p0

    iget-object v1, p1, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    iget p1, p1, Lcom/badlogic/gdx/math/Plane;->d:F

    invoke-static {v0, p0, v1, p1}, Lcom/badlogic/gdx/math/Intersector;->intersectBoundsPlaneFast(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;F)Z

    move-result p0

    return p0
.end method

.method public static intersectFrustumBounds(Lcom/badlogic/gdx/math/Frustum;Lcom/badlogic/gdx/math/collision/BoundingBox;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner000(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_65

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner001(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-nez v0, :cond_65

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner010(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-nez v0, :cond_65

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner011(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-nez v0, :cond_65

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner100(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-nez v0, :cond_65

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner101(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-nez v0, :cond_65

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner110(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-nez v0, :cond_65

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 5
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner111(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto :goto_65

    :cond_63
    const/4 v0, 0x0

    goto :goto_66

    :cond_65
    :goto_65
    const/4 v0, 0x1

    :goto_66
    if-eqz v0, :cond_69

    return v2

    .line 6
    :cond_69
    iget-object p0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_6d
    if-ge v1, v0, :cond_79

    aget-object v3, p0, v1

    .line 7
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/math/collision/BoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6d

    :cond_79
    return v2
.end method

.method public static intersectFrustumBounds(Lcom/badlogic/gdx/math/Frustum;Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;)Z
    .registers 8

    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getVertices()[Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v3, v1, :cond_14

    aget-object v5, v0, v3

    .line 9
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/math/Frustum;->pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    if-eqz v4, :cond_18

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_18
    iget-object p0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1c
    if-ge v2, v0, :cond_28

    aget-object v3, p0, v2

    .line 11
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v3

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_28
    return v1
.end method

.method public static intersectLinePlane(FFFFFFLcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)F
    .registers 9

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4, p5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p0, p1, p2}, Lcom/badlogic/gdx/math/Vector3;->sub(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object p4, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1, p2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p6}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    cmpl-float p4, p1, p2

    .line 27
    .line 28
    if-eqz p4, :cond_3a

    .line 29
    .line 30
    invoke-virtual {p6}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p6}, Lcom/badlogic/gdx/math/Plane;->getD()F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-float/2addr p2, p4

    .line 43
    neg-float p2, p2

    .line 44
    div-float/2addr p2, p1

    .line 45
    if-eqz p7, :cond_39

    .line 46
    .line 47
    invoke-virtual {p7, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 56
    .line 57
    .line 58
    :cond_39
    return p2

    .line 59
    :cond_3a
    invoke-virtual {p6, p0}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p3, Lcom/badlogic/gdx/math/Plane$PlaneSide;->OnPlane:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 64
    .line 65
    if-ne p1, p3, :cond_48

    .line 66
    .line 67
    if-eqz p7, :cond_47

    .line 68
    .line 69
    invoke-virtual {p7, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 70
    .line 71
    .line 72
    :cond_47
    return p2

    .line 73
    :cond_48
    const/high16 p0, -0x40800000    # -1.0f

    .line 74
    .line 75
    return p0
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
.end method

.method public static intersectLinePolygon(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Polygon;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 10
    .line 11
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 12
    .line 13
    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 14
    .line 15
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 16
    .line 17
    array-length v5, v2

    .line 18
    add-int/lit8 v6, v5, -0x2

    .line 19
    .line 20
    aget v6, v2, v6

    .line 21
    .line 22
    add-int/lit8 v7, v5, -0x1

    .line 23
    .line 24
    aget v7, v2, v7

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_1b
    if-ge v9, v5, :cond_50

    .line 29
    .line 30
    aget v10, v2, v9

    .line 31
    .line 32
    add-int/lit8 v11, v9, 0x1

    .line 33
    .line 34
    aget v11, v2, v11

    .line 35
    .line 36
    sub-float v12, v11, v7

    .line 37
    .line 38
    sub-float v13, v4, v3

    .line 39
    .line 40
    mul-float v13, v13, v12

    .line 41
    .line 42
    sub-float v14, v10, v6

    .line 43
    .line 44
    sub-float v15, v1, v0

    .line 45
    .line 46
    mul-float v15, v15, v14

    .line 47
    .line 48
    sub-float/2addr v13, v15

    .line 49
    const/4 v15, 0x0

    .line 50
    cmpl-float v16, v13, v15

    .line 51
    .line 52
    if-eqz v16, :cond_4b

    .line 53
    .line 54
    sub-float v7, v0, v7

    .line 55
    .line 56
    sub-float v6, v3, v6

    .line 57
    .line 58
    mul-float v14, v14, v7

    .line 59
    .line 60
    mul-float v12, v12, v6

    .line 61
    .line 62
    sub-float/2addr v14, v12

    .line 63
    div-float/2addr v14, v13

    .line 64
    cmpl-float v6, v14, v15

    .line 65
    .line 66
    if-ltz v6, :cond_4b

    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float v6, v14, v6

    .line 71
    .line 72
    if-gtz v6, :cond_4b

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4b
    add-int/lit8 v9, v9, 0x2

    .line 77
    .line 78
    move v6, v10

    .line 79
    move v7, v11

    .line 80
    goto :goto_1b

    .line 81
    :cond_50
    return v8
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

.method public static intersectLines(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z
    .registers 11

    sub-float/2addr p7, p5

    sub-float/2addr p2, p0

    mul-float v0, p7, p2

    sub-float/2addr p6, p4

    sub-float/2addr p3, p1

    mul-float v1, p6, p3

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    if-eqz p8, :cond_25

    sub-float p5, p1, p5

    mul-float p6, p6, p5

    sub-float p4, p0, p4

    mul-float p7, p7, p4

    sub-float/2addr p6, p7

    div-float/2addr p6, v0

    mul-float p2, p2, p6

    add-float/2addr p0, p2

    mul-float p3, p3, p6

    add-float/2addr p1, p3

    .line 2
    invoke-virtual {p8, p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    :cond_25
    const/4 p0, 0x1

    return p0
.end method

.method public static intersectLines(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .registers 14

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/badlogic/gdx/math/Intersector;->intersectLines(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z

    move-result p0

    return p0
.end method

.method public static intersectPlanes(Lcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)Z
    .registers 8

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p2, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    .line 41
    .line 42
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    neg-float v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v2, 0x358637bd    # 1.0E-6f

    .line 54
    .line 55
    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-gez v1, :cond_3d

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_3d
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    .line 63
    .line 64
    iget p2, p2, Lcom/badlogic/gdx/math/Plane;->d:F

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 70
    .line 71
    iget p0, p0, Lcom/badlogic/gdx/math/Plane;->d:F

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    .line 77
    .line 78
    iget p1, p1, Lcom/badlogic/gdx/math/Plane;->d:F

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    .line 84
    .line 85
    iget p1, p0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 86
    .line 87
    sget-object p2, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 88
    .line 89
    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 90
    .line 91
    add-float/2addr p1, v1

    .line 92
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    .line 93
    .line 94
    iget v2, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 95
    .line 96
    add-float/2addr p1, v2

    .line 97
    iget v2, p0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 98
    .line 99
    iget v3, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 100
    .line 101
    add-float/2addr v2, v3

    .line 102
    iget v3, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 103
    .line 104
    add-float/2addr v2, v3

    .line 105
    iget p0, p0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 106
    .line 107
    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 108
    .line 109
    add-float/2addr p0, p2

    .line 110
    iget p2, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 111
    .line 112
    add-float/2addr p0, p2

    .line 113
    invoke-virtual {p3, p1, v2, p0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 114
    .line 115
    .line 116
    const/high16 p0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    div-float/2addr p0, v0

    .line 119
    invoke-virtual {p3, p0}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    return p0
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

.method public static intersectPolygonEdges(Lcom/badlogic/gdx/utils/FloatArray;Lcom/badlogic/gdx/utils/FloatArray;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x2

    .line 8
    .line 9
    iget v3, v1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    .line 14
    .line 15
    iget-object v1, v1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_18
    if-gt v15, v2, :cond_5d

    .line 26
    .line 27
    aget v16, v0, v15

    .line 28
    .line 29
    add-int/lit8 v7, v15, 0x1

    .line 30
    .line 31
    aget v17, v0, v7

    .line 32
    .line 33
    aget v7, v1, v3

    .line 34
    .line 35
    add-int/lit8 v8, v3, 0x1

    .line 36
    .line 37
    aget v8, v1, v8

    .line 38
    .line 39
    move v11, v7

    .line 40
    move v12, v8

    .line 41
    const/4 v14, 0x0

    .line 42
    :goto_29
    if-gt v14, v3, :cond_54

    .line 43
    .line 44
    aget v18, v1, v14

    .line 45
    .line 46
    add-int/lit8 v7, v14, 0x1

    .line 47
    .line 48
    aget v19, v1, v7

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    move v7, v4

    .line 53
    move v8, v5

    .line 54
    move/from16 v9, v16

    .line 55
    .line 56
    move/from16 v10, v17

    .line 57
    .line 58
    move/from16 v13, v18

    .line 59
    .line 60
    move/from16 v21, v14

    .line 61
    .line 62
    move/from16 v14, v19

    .line 63
    .line 64
    move/from16 v22, v15

    .line 65
    .line 66
    move-object/from16 v15, v20

    .line 67
    .line 68
    invoke-static/range {v7 .. v15}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4b

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4b
    add-int/lit8 v14, v21, 0x2

    .line 77
    .line 78
    move/from16 v11, v18

    .line 79
    .line 80
    move/from16 v12, v19

    .line 81
    .line 82
    move/from16 v15, v22

    .line 83
    .line 84
    goto :goto_29

    .line 85
    :cond_54
    move/from16 v22, v15

    .line 86
    .line 87
    add-int/lit8 v15, v22, 0x2

    .line 88
    .line 89
    move/from16 v4, v16

    .line 90
    .line 91
    move/from16 v5, v17

    .line 92
    .line 93
    goto :goto_18

    .line 94
    :cond_5d
    return v6
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
.end method

.method public static intersectPolygons(Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;)Z
    .registers 19

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/math/Polygon;->getVertices()[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_113

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/math/Polygon;->getVertices()[F

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_13

    goto/16 :goto_113

    .line 2
    :cond_13
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->ip:Lcom/badlogic/gdx/math/Vector2;

    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->ep1:Lcom/badlogic/gdx/math/Vector2;

    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->ep2:Lcom/badlogic/gdx/math/Vector2;

    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->s:Lcom/badlogic/gdx/math/Vector2;

    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->e:Lcom/badlogic/gdx/math/Vector2;

    .line 3
    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->floatArray:Lcom/badlogic/gdx/utils/FloatArray;

    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->floatArray2:Lcom/badlogic/gdx/utils/FloatArray;

    .line 4
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 5
    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/utils/FloatArray;->addAll([F)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object v9

    .line 8
    array-length v10, v9

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    const/4 v12, 0x0

    :goto_36
    const/4 v13, 0x1

    if-gt v12, v10, :cond_ec

    .line 9
    aget v14, v9, v12

    add-int/lit8 v15, v12, 0x1

    aget v15, v9, v15

    invoke-virtual {v3, v14, v15}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    if-ge v12, v10, :cond_50

    add-int/lit8 v14, v12, 0x2

    .line 10
    aget v14, v9, v14

    add-int/lit8 v15, v12, 0x3

    aget v15, v9, v15

    invoke-virtual {v4, v14, v15}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_57

    .line 11
    :cond_50
    aget v14, v9, v2

    aget v15, v9, v13

    invoke-virtual {v4, v14, v15}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 12
    :goto_57
    iget v14, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-nez v14, :cond_5c

    return v2

    :cond_5c
    add-int/lit8 v14, v14, -0x2

    .line 13
    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v14

    iget v15, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    sub-int/2addr v15, v13

    invoke-virtual {v8, v15}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v15

    invoke-virtual {v5, v14, v15}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 v14, 0x0

    .line 14
    :goto_6d
    iget v15, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-ge v14, v15, :cond_de

    .line 15
    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v15

    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    invoke-virtual {v6, v15, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 16
    invoke-static {v4, v3, v5}, Lcom/badlogic/gdx/math/Intersector;->pointLineSide(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)I

    move-result v2

    if-lez v2, :cond_86

    const/4 v2, 0x1

    goto :goto_87

    :cond_86
    const/4 v2, 0x0

    .line 17
    :goto_87
    invoke-static {v4, v3, v6}, Lcom/badlogic/gdx/math/Intersector;->pointLineSide(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)I

    move-result v15

    if-lez v15, :cond_c4

    if-nez v2, :cond_b9

    .line 18
    invoke-static {v5, v6, v3, v4, v1}, Lcom/badlogic/gdx/math/Intersector;->intersectLines(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    .line 19
    iget v2, v7, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lt v2, v11, :cond_af

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    iget v15, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v2, v2, v15

    if-nez v2, :cond_af

    iget v2, v7, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    sub-int/2addr v2, v13

    .line 20
    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    iget v15, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v2, v2, v15

    if-eqz v2, :cond_b9

    .line 21
    :cond_af
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 22
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 23
    :cond_b9
    iget v2, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 24
    iget v2, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto :goto_d3

    :cond_c4
    if-eqz v2, :cond_d3

    .line 25
    invoke-static {v5, v6, v3, v4, v1}, Lcom/badlogic/gdx/math/Intersector;->intersectLines(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z

    .line 26
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 27
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 28
    :cond_d3
    :goto_d3
    iget v2, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v15, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v5, v2, v15}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    add-int/lit8 v14, v14, 0x2

    const/4 v2, 0x0

    goto :goto_6d

    .line 29
    :cond_de
    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 30
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/FloatArray;->addAll(Lcom/badlogic/gdx/utils/FloatArray;)V

    .line 31
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    add-int/lit8 v12, v12, 0x2

    const/4 v2, 0x0

    goto/16 :goto_36

    .line 32
    :cond_ec
    iget v1, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    const/4 v2, 0x6

    if-lt v1, v2, :cond_111

    if-eqz v0, :cond_110

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/math/Polygon;->getVertices()[F

    move-result-object v1

    array-length v1, v1

    iget v2, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-ne v1, v2, :cond_109

    .line 34
    iget-object v1, v8, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/math/Polygon;->getVertices()[F

    move-result-object v0

    iget v2, v8, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_110

    .line 35
    :cond_109
    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/FloatArray;->toArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Polygon;->setVertices([F)V

    :cond_110
    :goto_110
    return v13

    :cond_111
    const/4 v3, 0x0

    return v3

    :cond_113
    :goto_113
    const/4 v3, 0x0

    return v3
.end method

.method public static intersectPolygons(Lcom/badlogic/gdx/utils/FloatArray;Lcom/badlogic/gdx/utils/FloatArray;)Z
    .registers 8

    .line 36
    iget-object v0, p0, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    iget v1, p0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    iget-object v2, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v0, v3, v1, v4, v2}, Lcom/badlogic/gdx/math/Intersector;->isPointInPolygon([FIIFF)Z

    move-result v0

    if-eqz v0, :cond_13

    return v5

    .line 37
    :cond_13
    iget-object v0, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    iget v1, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v4, v2, v3

    aget v2, v2, v5

    invoke-static {v0, v3, v1, v4, v2}, Lcom/badlogic/gdx/math/Intersector;->isPointInPolygon([FIIFF)Z

    move-result v0

    if-eqz v0, :cond_24

    return v5

    .line 38
    :cond_24
    invoke-static {p0, p1}, Lcom/badlogic/gdx/math/Intersector;->intersectPolygonEdges(Lcom/badlogic/gdx/utils/FloatArray;Lcom/badlogic/gdx/utils/FloatArray;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Vector3;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->contains(Lcom/badlogic/gdx/math/Vector3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 15
    .line 16
    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 19
    .line 20
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 21
    .line 22
    iget-object v2, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 23
    .line 24
    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    cmpg-float v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_5d

    .line 30
    .line 31
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 32
    .line 33
    iget v5, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 34
    .line 35
    cmpl-float v6, v5, v3

    .line 36
    .line 37
    if-lez v6, :cond_5d

    .line 38
    .line 39
    sub-float/2addr v2, v0

    .line 40
    div-float/2addr v2, v5

    .line 41
    cmpl-float v0, v2, v3

    .line 42
    .line 43
    if-ltz v0, :cond_5d

    .line 44
    .line 45
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 58
    .line 59
    .line 60
    iget v4, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 61
    .line 62
    iget-object v5, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 63
    .line 64
    iget v6, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 65
    .line 66
    cmpl-float v6, v4, v6

    .line 67
    .line 68
    if-ltz v6, :cond_5d

    .line 69
    .line 70
    iget-object v6, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 71
    .line 72
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 73
    .line 74
    cmpg-float v4, v4, v7

    .line 75
    .line 76
    if-gtz v4, :cond_5d

    .line 77
    .line 78
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 79
    .line 80
    iget v4, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 81
    .line 82
    cmpl-float v4, v0, v4

    .line 83
    .line 84
    if-ltz v4, :cond_5d

    .line 85
    .line 86
    iget v4, v6, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 87
    .line 88
    cmpg-float v0, v0, v4

    .line 89
    .line 90
    if-gtz v0, :cond_5d

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_5f
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 97
    .line 98
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 99
    .line 100
    iget-object v5, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 101
    .line 102
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-ltz v6, :cond_b0

    .line 107
    .line 108
    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 109
    .line 110
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 111
    .line 112
    cmpg-float v8, v7, v3

    .line 113
    .line 114
    if-gez v8, :cond_b0

    .line 115
    .line 116
    sub-float/2addr v5, v4

    .line 117
    div-float/2addr v5, v7

    .line 118
    cmpl-float v4, v5, v3

    .line 119
    .line 120
    if-ltz v4, :cond_b0

    .line 121
    .line 122
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 135
    .line 136
    .line 137
    iget v6, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 138
    .line 139
    iget-object v7, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 140
    .line 141
    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 142
    .line 143
    cmpl-float v8, v6, v8

    .line 144
    .line 145
    if-ltz v8, :cond_b0

    .line 146
    .line 147
    iget-object v8, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 148
    .line 149
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 150
    .line 151
    cmpg-float v6, v6, v9

    .line 152
    .line 153
    if-gtz v6, :cond_b0

    .line 154
    .line 155
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 156
    .line 157
    iget v6, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 158
    .line 159
    cmpl-float v6, v4, v6

    .line 160
    .line 161
    if-ltz v6, :cond_b0

    .line 162
    .line 163
    iget v6, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 164
    .line 165
    cmpg-float v4, v4, v6

    .line 166
    .line 167
    if-gtz v4, :cond_b0

    .line 168
    .line 169
    if-eqz v0, :cond_ae

    .line 170
    .line 171
    cmpg-float v4, v5, v2

    .line 172
    .line 173
    if-gez v4, :cond_b0

    .line 174
    .line 175
    :cond_ae
    move v2, v5

    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_b0
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 178
    .line 179
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 180
    .line 181
    iget-object v5, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 182
    .line 183
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 184
    .line 185
    cmpg-float v6, v4, v5

    .line 186
    .line 187
    if-gtz v6, :cond_101

    .line 188
    .line 189
    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 190
    .line 191
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 192
    .line 193
    cmpl-float v8, v7, v3

    .line 194
    .line 195
    if-lez v8, :cond_101

    .line 196
    .line 197
    sub-float/2addr v5, v4

    .line 198
    div-float/2addr v5, v7

    .line 199
    cmpl-float v4, v5, v3

    .line 200
    .line 201
    if-ltz v4, :cond_101

    .line 202
    .line 203
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v7, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 216
    .line 217
    .line 218
    iget v6, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 219
    .line 220
    iget-object v7, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 221
    .line 222
    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 223
    .line 224
    cmpl-float v8, v6, v8

    .line 225
    .line 226
    if-ltz v8, :cond_101

    .line 227
    .line 228
    iget-object v8, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 229
    .line 230
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 231
    .line 232
    cmpg-float v6, v6, v9

    .line 233
    .line 234
    if-gtz v6, :cond_101

    .line 235
    .line 236
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 237
    .line 238
    iget v6, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 239
    .line 240
    cmpl-float v6, v4, v6

    .line 241
    .line 242
    if-ltz v6, :cond_101

    .line 243
    .line 244
    iget v6, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 245
    .line 246
    cmpg-float v4, v4, v6

    .line 247
    .line 248
    if-gtz v4, :cond_101

    .line 249
    .line 250
    if-eqz v0, :cond_ff

    .line 251
    .line 252
    cmpg-float v4, v5, v2

    .line 253
    .line 254
    if-gez v4, :cond_101

    .line 255
    .line 256
    :cond_ff
    move v2, v5

    .line 257
    const/4 v0, 0x1

    .line 258
    :cond_101
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 259
    .line 260
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 261
    .line 262
    iget-object v5, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 263
    .line 264
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 265
    .line 266
    cmpl-float v6, v4, v5

    .line 267
    .line 268
    if-ltz v6, :cond_152

    .line 269
    .line 270
    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 271
    .line 272
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 273
    .line 274
    cmpg-float v8, v7, v3

    .line 275
    .line 276
    if-gez v8, :cond_152

    .line 277
    .line 278
    sub-float/2addr v5, v4

    .line 279
    div-float/2addr v5, v7

    .line 280
    cmpl-float v4, v5, v3

    .line 281
    .line 282
    if-ltz v4, :cond_152

    .line 283
    .line 284
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v7, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 297
    .line 298
    .line 299
    iget v6, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 300
    .line 301
    iget-object v7, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 302
    .line 303
    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 304
    .line 305
    cmpl-float v8, v6, v8

    .line 306
    .line 307
    if-ltz v8, :cond_152

    .line 308
    .line 309
    iget-object v8, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 310
    .line 311
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 312
    .line 313
    cmpg-float v6, v6, v9

    .line 314
    .line 315
    if-gtz v6, :cond_152

    .line 316
    .line 317
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 318
    .line 319
    iget v6, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 320
    .line 321
    cmpl-float v6, v4, v6

    .line 322
    .line 323
    if-ltz v6, :cond_152

    .line 324
    .line 325
    iget v6, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 326
    .line 327
    cmpg-float v4, v4, v6

    .line 328
    .line 329
    if-gtz v4, :cond_152

    .line 330
    .line 331
    if-eqz v0, :cond_150

    .line 332
    .line 333
    cmpg-float v4, v5, v2

    .line 334
    .line 335
    if-gez v4, :cond_152

    .line 336
    .line 337
    :cond_150
    move v2, v5

    .line 338
    const/4 v0, 0x1

    .line 339
    :cond_152
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 340
    .line 341
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 342
    .line 343
    iget-object v5, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 344
    .line 345
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 346
    .line 347
    cmpg-float v6, v4, v5

    .line 348
    .line 349
    if-gtz v6, :cond_1a3

    .line 350
    .line 351
    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 352
    .line 353
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 354
    .line 355
    cmpl-float v8, v7, v3

    .line 356
    .line 357
    if-lez v8, :cond_1a3

    .line 358
    .line 359
    sub-float/2addr v5, v4

    .line 360
    div-float/2addr v5, v7

    .line 361
    cmpl-float v4, v5, v3

    .line 362
    .line 363
    if-ltz v4, :cond_1a3

    .line 364
    .line 365
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v7, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 378
    .line 379
    .line 380
    iget v6, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 381
    .line 382
    iget-object v7, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 383
    .line 384
    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 385
    .line 386
    cmpl-float v8, v6, v8

    .line 387
    .line 388
    if-ltz v8, :cond_1a3

    .line 389
    .line 390
    iget-object v8, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 391
    .line 392
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 393
    .line 394
    cmpg-float v6, v6, v9

    .line 395
    .line 396
    if-gtz v6, :cond_1a3

    .line 397
    .line 398
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 399
    .line 400
    iget v6, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 401
    .line 402
    cmpl-float v6, v4, v6

    .line 403
    .line 404
    if-ltz v6, :cond_1a3

    .line 405
    .line 406
    iget v6, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 407
    .line 408
    cmpg-float v4, v4, v6

    .line 409
    .line 410
    if-gtz v4, :cond_1a3

    .line 411
    .line 412
    if-eqz v0, :cond_1a1

    .line 413
    .line 414
    cmpg-float v4, v5, v2

    .line 415
    .line 416
    if-gez v4, :cond_1a3

    .line 417
    .line 418
    :cond_1a1
    move v2, v5

    .line 419
    const/4 v0, 0x1

    .line 420
    :cond_1a3
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 421
    .line 422
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 423
    .line 424
    iget-object v5, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 425
    .line 426
    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 427
    .line 428
    cmpl-float v6, v4, v5

    .line 429
    .line 430
    if-ltz v6, :cond_1f4

    .line 431
    .line 432
    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 433
    .line 434
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 435
    .line 436
    cmpg-float v8, v7, v3

    .line 437
    .line 438
    if-gez v8, :cond_1f4

    .line 439
    .line 440
    sub-float/2addr v5, v4

    .line 441
    div-float/2addr v5, v7

    .line 442
    cmpl-float v3, v5, v3

    .line 443
    .line 444
    if-ltz v3, :cond_1f4

    .line 445
    .line 446
    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 447
    .line 448
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v6, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 457
    .line 458
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 459
    .line 460
    .line 461
    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 462
    .line 463
    iget-object v6, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 464
    .line 465
    iget v7, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 466
    .line 467
    cmpl-float v7, v4, v7

    .line 468
    .line 469
    if-ltz v7, :cond_1f4

    .line 470
    .line 471
    iget-object v7, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 472
    .line 473
    iget v8, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 474
    .line 475
    cmpg-float v4, v4, v8

    .line 476
    .line 477
    if-gtz v4, :cond_1f4

    .line 478
    .line 479
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 480
    .line 481
    iget v4, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 482
    .line 483
    cmpl-float v4, v3, v4

    .line 484
    .line 485
    if-ltz v4, :cond_1f4

    .line 486
    .line 487
    iget v4, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 488
    .line 489
    cmpg-float v3, v3, v4

    .line 490
    .line 491
    if-gtz v3, :cond_1f4

    .line 492
    .line 493
    if-eqz v0, :cond_1f2

    .line 494
    .line 495
    cmpg-float v3, v5, v2

    .line 496
    .line 497
    if-gez v3, :cond_1f4

    .line 498
    .line 499
    :cond_1f2
    move v2, v5

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move v1, v0

    .line 502
    :goto_1f5
    if-eqz v1, :cond_249

    .line 503
    .line 504
    if-eqz p2, :cond_249

    .line 505
    .line 506
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 507
    .line 508
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 517
    .line 518
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 519
    .line 520
    .line 521
    iget p0, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 522
    .line 523
    iget-object v0, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    .line 524
    .line 525
    iget v2, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 526
    .line 527
    cmpg-float v3, p0, v2

    .line 528
    .line 529
    if-gez v3, :cond_215

    .line 530
    .line 531
    iput v2, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 532
    .line 533
    goto :goto_21f

    .line 534
    :cond_215
    iget-object v2, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 535
    .line 536
    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 537
    .line 538
    cmpl-float p0, p0, v2

    .line 539
    .line 540
    if-lez p0, :cond_21f

    .line 541
    .line 542
    iput v2, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 543
    .line 544
    :cond_21f
    :goto_21f
    iget p0, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 545
    .line 546
    iget v2, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 547
    .line 548
    cmpg-float v3, p0, v2

    .line 549
    .line 550
    if-gez v3, :cond_22a

    .line 551
    .line 552
    iput v2, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 553
    .line 554
    goto :goto_234

    .line 555
    :cond_22a
    iget-object v2, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 556
    .line 557
    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 558
    .line 559
    cmpl-float p0, p0, v2

    .line 560
    .line 561
    if-lez p0, :cond_234

    .line 562
    .line 563
    iput v2, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 564
    .line 565
    :cond_234
    :goto_234
    iget p0, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 566
    .line 567
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 568
    .line 569
    cmpg-float v2, p0, v0

    .line 570
    .line 571
    if-gez v2, :cond_23f

    .line 572
    .line 573
    iput v0, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 574
    .line 575
    goto :goto_249

    .line 576
    :cond_23f
    iget-object p1, p1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    .line 577
    .line 578
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 579
    .line 580
    cmpl-float p0, p0, p1

    .line 581
    .line 582
    if-lez p0, :cond_249

    .line 583
    .line 584
    iput p1, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 585
    .line 586
    :cond_249
    :goto_249
    return v1
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
.end method

.method public static intersectRayBoundsFast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    .line 3
    iget v3, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v3, v2, v3

    .line 4
    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    div-float/2addr v2, v0

    .line 5
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v7, p0, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float/2addr v6, v7

    mul-float v6, v6, v1

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    sub-float/2addr v0, v7

    mul-float v0, v0, v1

    cmpl-float v1, v6, v0

    if-lez v1, :cond_2d

    move v9, v6

    move v6, v0

    move v0, v9

    .line 6
    :cond_2d
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v7, v4, v5

    sub-float v7, v1, v7

    iget v8, p0, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v3

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    sub-float/2addr v1, v8

    mul-float v1, v1, v3

    cmpl-float v3, v7, v1

    if-lez v3, :cond_47

    move v9, v7

    move v7, v1

    move v1, v9

    .line 7
    :cond_47
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v3, p2, v5

    sub-float v3, p1, v3

    iget p0, p0, Lcom/badlogic/gdx/math/Vector3;->z:F

    sub-float/2addr v3, p0

    mul-float v3, v3, v2

    mul-float p2, p2, v5

    add-float/2addr p1, p2

    sub-float/2addr p1, p0

    mul-float p1, p1, v2

    cmpl-float p0, v3, p1

    if-lez p0, :cond_61

    move v9, v3

    move v3, p1

    move p1, v9

    .line 8
    :cond_61
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_7c

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_7c

    const/4 p0, 0x1

    goto :goto_7d

    :cond_7c
    const/4 p0, 0x0

    :goto_7d
    return p0
.end method

.method public static intersectRayBoundsFast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCenter(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getDimensions(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/badlogic/gdx/math/Intersector;->intersectRayBoundsFast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayOrientedBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector3;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 4
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    .line 7
    iget-object v6, v2, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v7, 0x0

    aget v8, v6, v7

    const/4 v9, 0x1

    aget v10, v6, v9

    const/4 v11, 0x2

    aget v6, v6, v11

    invoke-virtual {v5, v8, v10, v6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v6

    .line 9
    iget-object v8, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v5

    .line 10
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v10, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const v12, 0x358637bd    # 1.0E-6f

    cmpl-float v8, v8, v12

    if-lez v8, :cond_63

    .line 11
    iget-object v8, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v8, v6

    div-float/2addr v8, v5

    .line 12
    iget-object v13, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v13, v13, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v6, v13

    div-float/2addr v6, v5

    cmpl-float v5, v8, v6

    if-lez v5, :cond_4e

    goto :goto_53

    :cond_4e
    move/from16 v16, v8

    move v8, v6

    move/from16 v6, v16

    :goto_53
    cmpg-float v5, v8, v11

    if-gez v5, :cond_58

    move v11, v8

    :cond_58
    cmpl-float v5, v6, v10

    if-lez v5, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v6, 0x0

    :goto_5e
    cmpg-float v5, v11, v6

    if-gez v5, :cond_79

    return v7

    :cond_63
    neg-float v5, v6

    .line 13
    iget-object v6, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v6, v5

    cmpl-float v6, v6, v10

    if-gtz v6, :cond_138

    iget-object v6, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v5, v6

    cmpg-float v5, v5, v10

    if-gez v5, :cond_78

    goto/16 :goto_138

    :cond_78
    const/4 v6, 0x0

    .line 14
    :cond_79
    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    .line 15
    iget-object v8, v2, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v13, 0x4

    aget v13, v8, v13

    const/4 v14, 0x5

    aget v14, v8, v14

    const/4 v15, 0x6

    aget v8, v8, v15

    invoke-virtual {v5, v13, v14, v8}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 16
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v8

    .line 17
    iget-object v13, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v13, v5}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v5

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v12

    if-lez v13, :cond_c0

    .line 19
    iget-object v13, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v13, v13, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v13, v8

    div-float/2addr v13, v5

    .line 20
    iget-object v14, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v14, v14, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v8, v14

    div-float/2addr v8, v5

    cmpl-float v5, v13, v8

    if-lez v5, :cond_ac

    goto :goto_b1

    :cond_ac
    move/from16 v16, v13

    move v13, v8

    move/from16 v8, v16

    :goto_b1
    cmpg-float v5, v13, v11

    if-gez v5, :cond_b6

    move v11, v13

    :cond_b6
    cmpl-float v5, v8, v6

    if-lez v5, :cond_bb

    move v6, v8

    :cond_bb
    cmpl-float v5, v6, v11

    if-lez v5, :cond_d4

    return v7

    :cond_c0
    neg-float v5, v8

    .line 21
    iget-object v8, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v8, v5

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_138

    iget-object v8, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v5, v8

    cmpg-float v5, v5, v10

    if-gez v5, :cond_d4

    goto :goto_138

    .line 22
    :cond_d4
    sget-object v5, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    .line 23
    iget-object v2, v2, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v8, 0x8

    aget v8, v2, v8

    const/16 v13, 0x9

    aget v13, v2, v13

    const/16 v14, 0xa

    aget v2, v2, v14

    invoke-virtual {v5, v8, v13, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 24
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v2

    .line 25
    iget-object v4, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v12

    if-lez v5, :cond_11e

    .line 27
    iget-object v5, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    .line 28
    iget-object v1, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v2, v1

    div-float/2addr v2, v4

    cmpl-float v1, v5, v2

    if-lez v1, :cond_10a

    goto :goto_10f

    :cond_10a
    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    :goto_10f
    cmpg-float v1, v5, v11

    if-gez v1, :cond_114

    move v11, v5

    :cond_114
    cmpl-float v1, v2, v6

    if-lez v1, :cond_119

    move v6, v2

    :cond_119
    cmpl-float v1, v6, v11

    if-lez v1, :cond_132

    return v7

    :cond_11e
    neg-float v2, v2

    .line 29
    iget-object v4, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->min:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v4, v2

    cmpl-float v4, v4, v10

    if-gtz v4, :cond_138

    iget-object v1, v1, Lcom/badlogic/gdx/math/collision/BoundingBox;->max:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v2, v1

    cmpg-float v1, v2, v10

    if-gez v1, :cond_132

    goto :goto_138

    :cond_132
    if-eqz v3, :cond_137

    .line 30
    invoke-virtual {v0, v3, v6}, Lcom/badlogic/gdx/math/collision/Ray;->getEndPoint(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;

    :cond_137
    return v9

    :cond_138
    :goto_138
    return v7
.end method

.method public static intersectRayOrientedBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;Lcom/badlogic/gdx/math/Vector3;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getBounds()Lcom/badlogic/gdx/math/collision/BoundingBox;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/badlogic/gdx/math/Intersector;->intersectRayOrientedBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayOrientedBoundsFast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Matrix4;)Z
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/math/Intersector;->intersectRayOrientedBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/BoundingBox;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayOrientedBoundsFast(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/math/Intersector;->intersectRayOrientedBounds(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayPlane(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v4, v0, v3

    .line 15
    .line 16
    if-eqz v4, :cond_3f

    .line 17
    .line 18
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Plane;->getD()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-float/2addr v4, p1

    .line 33
    neg-float p1, v4

    .line 34
    div-float/2addr p1, v0

    .line 35
    cmpg-float v0, p1, v3

    .line 36
    .line 37
    if-gez v0, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    if-eqz p2, :cond_3e

    .line 41
    .line 42
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 61
    .line 62
    .line 63
    :cond_3e
    return v1

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/badlogic/gdx/math/Plane$PlaneSide;->OnPlane:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 71
    .line 72
    if-ne p1, v0, :cond_51

    .line 73
    .line 74
    if-eqz p2, :cond_50

    .line 75
    .line 76
    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 79
    .line 80
    .line 81
    :cond_50
    return v1

    .line 82
    :cond_51
    return v2
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

.method public static intersectRayRay(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F
    .registers 6

    .line 1
    iget v0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 7
    .line 8
    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 9
    .line 10
    sub-float/2addr p2, p0

    .line 11
    iget p0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 12
    .line 13
    iget v1, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 14
    .line 15
    mul-float p0, p0, v1

    .line 16
    .line 17
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 18
    .line 19
    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 20
    .line 21
    mul-float p1, p1, p3

    .line 22
    .line 23
    sub-float/2addr p0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    cmpl-float p1, p0, p1

    .line 26
    .line 27
    if-nez p1, :cond_1f

    .line 28
    .line 29
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1f
    div-float/2addr p3, p0

    .line 33
    div-float/2addr v1, p0

    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    mul-float p2, p2, p3

    .line 37
    .line 38
    sub-float/2addr v0, p2

    .line 39
    return v0
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

.method public static intersectRaySphere(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;FLcom/badlogic/gdx/math/Vector3;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 6
    .line 7
    iget v3, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 11
    .line 12
    iget v4, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 13
    .line 14
    sub-float/2addr v3, v4

    .line 15
    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 16
    .line 17
    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 18
    .line 19
    sub-float/2addr v4, v2

    .line 20
    invoke-virtual {v0, v1, v3, v4}, Lcom/badlogic/gdx/math/Vector3;->dot(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v0, v1

    .line 27
    .line 28
    if-gez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 32
    .line 33
    iget v3, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 34
    .line 35
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 36
    .line 37
    iget v5, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 38
    .line 39
    mul-float v5, v5, v0

    .line 40
    .line 41
    add-float/2addr v3, v5

    .line 42
    iget v5, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 43
    .line 44
    iget v6, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 45
    .line 46
    mul-float v6, v6, v0

    .line 47
    .line 48
    add-float/2addr v5, v6

    .line 49
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 50
    .line 51
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 52
    .line 53
    mul-float v4, v4, v0

    .line 54
    .line 55
    add-float/2addr v1, v4

    .line 56
    invoke-virtual {p1, v3, v5, v1}, Lcom/badlogic/gdx/math/Vector3;->dst2(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-float p2, p2, p2

    .line 61
    .line 62
    cmpl-float v1, p1, p2

    .line 63
    .line 64
    if-lez v1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    if-eqz p3, :cond_5b

    .line 68
    .line 69
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sub-float/2addr p2, p1

    .line 76
    float-to-double p1, p2

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    double-to-float p1, p1

    .line 82
    sub-float/2addr v0, p1

    .line 83
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 90
    .line 91
    .line 92
    :cond_5b
    const/4 p0, 0x1

    .line 93
    return p0
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

.method public static intersectRayTriangle(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z
    .registers 12

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_4c

    .line 44
    .line 45
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->p:Lcom/badlogic/gdx/math/Plane;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/badlogic/gdx/math/Plane$PlaneSide;->OnPlane:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 57
    .line 58
    if-ne v0, v1, :cond_4b

    .line 59
    .line 60
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 61
    .line 62
    invoke-static {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Intersector;->isPointInTriangle(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4b

    .line 67
    .line 68
    if-eqz p4, :cond_4a

    .line 69
    .line 70
    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 71
    .line 72
    invoke-virtual {p4, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 73
    .line 74
    .line 75
    :cond_4a
    return v5

    .line 76
    :cond_4b
    return v6

    .line 77
    :cond_4c
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    div-float p3, p2, v3

    .line 80
    .line 81
    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->i:Lcom/badlogic/gdx/math/Vector3;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-float v2, v2, p3

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    cmpg-float v4, v2, v3

    .line 101
    .line 102
    if-ltz v4, :cond_a0

    .line 103
    .line 104
    cmpl-float v4, v2, p2

    .line 105
    .line 106
    if-lez v4, :cond_6c

    .line 107
    .line 108
    goto :goto_a0

    .line 109
    :cond_6c
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-float v0, v0, p3

    .line 120
    .line 121
    cmpg-float v4, v0, v3

    .line 122
    .line 123
    if-ltz v4, :cond_a0

    .line 124
    .line 125
    add-float/2addr v2, v0

    .line 126
    cmpl-float p2, v2, p2

    .line 127
    .line 128
    if-lez p2, :cond_82

    .line 129
    .line 130
    goto :goto_a0

    .line 131
    :cond_82
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    mul-float p1, p1, p3

    .line 136
    .line 137
    cmpg-float p2, p1, v3

    .line 138
    .line 139
    if-gez p2, :cond_8d

    .line 140
    .line 141
    return v6

    .line 142
    :cond_8d
    if-eqz p4, :cond_9f

    .line 143
    .line 144
    const p2, 0x358637bd    # 1.0E-6f

    .line 145
    .line 146
    .line 147
    cmpg-float p2, p1, p2

    .line 148
    .line 149
    if-gtz p2, :cond_9c

    .line 150
    .line 151
    iget-object p0, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    .line 152
    .line 153
    invoke-virtual {p4, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {p0, p4, p1}, Lcom/badlogic/gdx/math/collision/Ray;->getEndPoint(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return v5

    .line 161
    :cond_a0
    :goto_a0
    return v6
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
.end method

.method public static intersectRayTriangles(Lcom/badlogic/gdx/math/collision/Ray;Ljava/util/List;Lcom/badlogic/gdx/math/Vector3;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/math/collision/Ray;",
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/math/Vector3;",
            ">;",
            "Lcom/badlogic/gdx/math/Vector3;",
            ")Z"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_56

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_4b

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v7, v2, 0x2

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/math/Vector3;

    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-static {p0, v4, v6, v7, v8}, Lcom/badlogic/gdx/math/Intersector;->intersectRayTriangle(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 27
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->dst2(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v4

    cmpg-float v6, v4, v0

    if-gez v6, :cond_48

    .line 28
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move v0, v4

    const/4 v3, 0x1

    :cond_48
    add-int/lit8 v2, v2, 0x3

    goto :goto_e

    :cond_4b
    if-nez v3, :cond_4e

    return v1

    :cond_4e
    if-eqz p2, :cond_55

    .line 29
    sget-object p0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_55
    return v5

    .line 30
    :cond_56
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "triangle list size is not a multiple of 3"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static intersectRayTriangles(Lcom/badlogic/gdx/math/collision/Ray;[FLcom/badlogic/gdx/math/Vector3;)Z
    .registers 14

    .line 1
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_6e

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_b
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v2, v4, :cond_63

    .line 3
    sget-object v4, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    aget v6, p1, v2

    add-int/lit8 v7, v2, 0x1

    aget v7, p1, v7

    add-int/lit8 v8, v2, 0x2

    aget v8, p1, v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v7, v2, 0x3

    aget v7, p1, v7

    add-int/lit8 v8, v2, 0x4

    aget v8, p1, v8

    add-int/lit8 v9, v2, 0x5

    aget v9, p1, v9

    .line 4
    invoke-virtual {v6, v7, v8, v9}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v8, v2, 0x6

    aget v8, p1, v8

    add-int/lit8 v9, v2, 0x7

    aget v9, p1, v9

    add-int/lit8 v10, v2, 0x8

    aget v10, p1, v10

    .line 5
    invoke-virtual {v7, v8, v9, v10}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 6
    invoke-static {p0, v4, v6, v7, v8}, Lcom/badlogic/gdx/math/Intersector;->intersectRayTriangle(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 7
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->dst2(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v4

    cmpg-float v6, v4, v0

    if-gez v6, :cond_60

    .line 8
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move v0, v4

    const/4 v3, 0x1

    :cond_60
    add-int/lit8 v2, v2, 0x9

    goto :goto_b

    :cond_63
    if-nez v3, :cond_66

    return v1

    :cond_66
    if-eqz p2, :cond_6d

    .line 9
    sget-object p0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_6d
    return v5

    .line 10
    :cond_6e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "triangles array size is not a multiple of 9"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static intersectRayTriangles(Lcom/badlogic/gdx/math/collision/Ray;[F[SILcom/badlogic/gdx/math/Vector3;)Z
    .registers 16

    .line 11
    array-length v0, p2

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_7a

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_b
    array-length v4, p2

    const/4 v5, 0x1

    if-ge v2, v4, :cond_6f

    .line 13
    aget-short v4, p2, v2

    mul-int v4, v4, p3

    add-int/lit8 v6, v2, 0x1

    .line 14
    aget-short v6, p2, v6

    mul-int v6, v6, p3

    add-int/lit8 v7, v2, 0x2

    .line 15
    aget-short v7, p2, v7

    mul-int v7, v7, p3

    .line 16
    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    aget v9, p1, v4

    add-int/lit8 v10, v4, 0x1

    aget v10, p1, v10

    add-int/lit8 v4, v4, 0x2

    aget v4, p1, v4

    invoke-virtual {v8, v9, v10, v4}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    aget v9, p1, v6

    add-int/lit8 v10, v6, 0x1

    aget v10, p1, v10

    add-int/lit8 v6, v6, 0x2

    aget v6, p1, v6

    .line 17
    invoke-virtual {v8, v9, v10, v6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    aget v9, p1, v7

    add-int/lit8 v10, v7, 0x1

    aget v10, p1, v10

    add-int/lit8 v7, v7, 0x2

    aget v7, p1, v7

    .line 18
    invoke-virtual {v8, v9, v10, v7}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 19
    invoke-static {p0, v4, v6, v7, v8}, Lcom/badlogic/gdx/math/Intersector;->intersectRayTriangle(Lcom/badlogic/gdx/math/collision/Ray;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 20
    iget-object v4, p0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    sget-object v6, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector3;->dst2(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v4

    cmpg-float v6, v4, v0

    if-gez v6, :cond_6c

    .line 21
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    sget-object v3, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move v0, v4

    const/4 v3, 0x1

    :cond_6c
    add-int/lit8 v2, v2, 0x3

    goto :goto_b

    :cond_6f
    if-nez v3, :cond_72

    return v1

    :cond_72
    if-eqz p4, :cond_79

    .line 22
    sget-object p0, Lcom/badlogic/gdx/math/Intersector;->best:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p4, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    :cond_79
    return v5

    .line 23
    :cond_7a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "triangle list size is not a multiple of 3"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static intersectRectangles(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_42

    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 8
    .line 9
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 16
    .line 17
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 18
    .line 19
    iget v1, p0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 23
    .line 24
    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    iput v0, p2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 35
    .line 36
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 37
    .line 38
    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 45
    .line 46
    iget v0, p0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 47
    .line 48
    iget p0, p0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 49
    .line 50
    add-float/2addr v0, p0

    .line 51
    iget p0, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 52
    .line 53
    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget p1, p2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 61
    .line 62
    sub-float/2addr p0, p1

    .line 63
    iput p0, p2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return p0
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

.method public static intersectSegmentCircle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Circle;Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z
    .registers 8

    .line 11
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 12
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2b:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p2, Lcom/badlogic/gdx/math/Circle;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v1, v2

    iget v2, p2, Lcom/badlogic/gdx/math/Circle;->y:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 13
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result v0

    .line 14
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->v2b:Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->dot(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_35

    .line 15
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2c:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_55

    :cond_35
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3f

    .line 16
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2c:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_55

    .line 17
    :cond_3f
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2d:Lcom/badlogic/gdx/math/Vector2;

    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 18
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2c:Lcom/badlogic/gdx/math/Vector2;

    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->v2d:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 19
    :goto_55
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->v2c:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p2, Lcom/badlogic/gdx/math/Circle;->x:F

    sub-float/2addr v2, v3

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p2, Lcom/badlogic/gdx/math/Circle;->y:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    if-eqz p3, :cond_a7

    .line 20
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    sget-object v1, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 21
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v2d:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v2

    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p0, p1

    invoke-virtual {v0, v1, p0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 22
    iget-object p0, p3, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->normal:Lcom/badlogic/gdx/math/Vector2;

    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->v2d:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    .line 23
    iget p0, p2, Lcom/badlogic/gdx/math/Circle;->radius:F

    iput p0, p3, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->depth:F

    goto :goto_a7

    .line 24
    :cond_91
    iget-object p0, p3, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->normal:Lcom/badlogic/gdx/math/Vector2;

    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector2;->nor()Lcom/badlogic/gdx/math/Vector2;

    .line 25
    iget p0, p2, Lcom/badlogic/gdx/math/Circle;->radius:F

    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result p1

    sub-float/2addr p0, p1

    iput p0, p3, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->depth:F

    .line 26
    :cond_a7
    :goto_a7
    sget-object p0, Lcom/badlogic/gdx/math/Intersector;->v2a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector2;->len2()F

    move-result p0

    iget p1, p2, Lcom/badlogic/gdx/math/Circle;->radius:F

    mul-float p1, p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_b7

    const/4 p0, 0x1

    goto :goto_b8

    :cond_b7
    const/4 p0, 0x0

    :goto_b8
    return p0
.end method

.method public static intersectSegmentCircle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;F)Z
    .registers 9

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v1, v2

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 2
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v1, v2

    iget v2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 3
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->len()F

    move-result v0

    .line 4
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->tmp1:Lcom/badlogic/gdx/math/Vector3;

    sget-object v2, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v1

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_3f

    .line 5
    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v0, p0, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    goto :goto_69

    :cond_3f
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4d

    .line 6
    sget-object p0, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    goto :goto_69

    .line 7
    :cond_4d
    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->tmp3:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v2, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v1, v2

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float/2addr v0, p0

    invoke-virtual {p1, v1, v0, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 9
    :goto_69
    iget p0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->tmp2:Lcom/badlogic/gdx/math/Vector3;

    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float/2addr p0, v0

    .line 10
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float/2addr p2, p1

    mul-float p0, p0, p0

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_80

    const/4 p0, 0x1

    goto :goto_81

    :cond_80
    const/4 p0, 0x0

    :goto_81
    return p0
.end method

.method public static intersectSegmentPlane(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)Z
    .registers 8

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v3, v0, v2

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Plane;->getNormal()Lcom/badlogic/gdx/math/Vector3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Plane;->getD()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-float/2addr v3, p2

    .line 39
    neg-float p2, v3

    .line 40
    div-float/2addr p2, v0

    .line 41
    cmpg-float v0, p2, v2

    .line 42
    .line 43
    if-ltz v0, :cond_40

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, p2, v0

    .line 48
    .line 49
    if-lez v0, :cond_33

    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    invoke-virtual {p3, p0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    :goto_40
    return v1
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

.method public static intersectSegmentPolygon(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Polygon;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 10
    .line 11
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 12
    .line 13
    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 14
    .line 15
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 16
    .line 17
    array-length v5, v2

    .line 18
    add-int/lit8 v6, v5, -0x2

    .line 19
    .line 20
    aget v6, v2, v6

    .line 21
    .line 22
    add-int/lit8 v7, v5, -0x1

    .line 23
    .line 24
    aget v7, v2, v7

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_1b
    if-ge v9, v5, :cond_61

    .line 29
    .line 30
    aget v10, v2, v9

    .line 31
    .line 32
    add-int/lit8 v11, v9, 0x1

    .line 33
    .line 34
    aget v11, v2, v11

    .line 35
    .line 36
    sub-float v12, v11, v7

    .line 37
    .line 38
    sub-float v13, v4, v3

    .line 39
    .line 40
    mul-float v14, v12, v13

    .line 41
    .line 42
    sub-float v15, v10, v6

    .line 43
    .line 44
    sub-float v16, v1, v0

    .line 45
    .line 46
    mul-float v17, v15, v16

    .line 47
    .line 48
    sub-float v14, v14, v17

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    cmpl-float v18, v14, v17

    .line 53
    .line 54
    if-eqz v18, :cond_5c

    .line 55
    .line 56
    sub-float v7, v0, v7

    .line 57
    .line 58
    sub-float v6, v3, v6

    .line 59
    .line 60
    mul-float v15, v15, v7

    .line 61
    .line 62
    mul-float v12, v12, v6

    .line 63
    .line 64
    sub-float/2addr v15, v12

    .line 65
    div-float/2addr v15, v14

    .line 66
    cmpl-float v12, v15, v17

    .line 67
    .line 68
    if-ltz v12, :cond_5c

    .line 69
    .line 70
    const/high16 v12, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float v15, v15, v12

    .line 73
    .line 74
    if-gtz v15, :cond_5c

    .line 75
    .line 76
    mul-float v13, v13, v7

    .line 77
    .line 78
    mul-float v16, v16, v6

    .line 79
    .line 80
    sub-float v13, v13, v16

    .line 81
    .line 82
    div-float/2addr v13, v14

    .line 83
    cmpl-float v6, v13, v17

    .line 84
    .line 85
    if-ltz v6, :cond_5c

    .line 86
    .line 87
    cmpg-float v6, v13, v12

    .line 88
    .line 89
    if-gtz v6, :cond_5c

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_5c
    add-int/lit8 v9, v9, 0x2

    .line 94
    .line 95
    move v6, v10

    .line 96
    move v7, v11

    .line 97
    goto :goto_1b

    .line 98
    :cond_61
    return v8
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

.method public static intersectSegmentRectangle(FFFFLcom/badlogic/gdx/math/Rectangle;)Z
    .registers 24

    move-object/from16 v0, p4

    .line 1
    iget v7, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float v17, v7, v1

    .line 2
    iget v6, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float v18, v6, v1

    const/4 v9, 0x0

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move v5, v7

    move/from16 v8, v18

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    return v2

    .line 4
    :cond_22
    iget v12, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v15, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    const/16 v16, 0x0

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move v13, v15

    move/from16 v14, v17

    invoke-static/range {v8 .. v16}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z

    move-result v1

    if-eqz v1, :cond_3a

    return v2

    .line 5
    :cond_3a
    iget v13, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    const/16 v16, 0x0

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, v17

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v8 .. v16}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z

    move-result v1

    if-eqz v1, :cond_53

    return v2

    .line 6
    :cond_53
    iget v12, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    const/16 v16, 0x0

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v13, v18

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v8 .. v16}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z

    move-result v1

    if-eqz v1, :cond_6c

    return v2

    :cond_6c
    move/from16 v1, p0

    move/from16 v2, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Rectangle;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public static intersectSegmentRectangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Rectangle;)Z
    .registers 5

    .line 8
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v0, p0, v1, p1, p2}, Lcom/badlogic/gdx/math/Intersector;->intersectSegmentRectangle(FFFFLcom/badlogic/gdx/math/Rectangle;)Z

    move-result p0

    return p0
.end method

.method public static intersectSegments(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z
    .registers 13

    sub-float/2addr p7, p5

    sub-float/2addr p2, p0

    mul-float v0, p7, p2

    sub-float/2addr p6, p4

    sub-float/2addr p3, p1

    mul-float v1, p6, p3

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_10

    return v1

    :cond_10
    sub-float p5, p1, p5

    sub-float p4, p0, p4

    mul-float p6, p6, p5

    mul-float p7, p7, p4

    sub-float/2addr p6, p7

    div-float/2addr p6, v0

    cmpg-float p7, p6, v2

    if-ltz p7, :cond_41

    const/high16 p7, 0x3f800000    # 1.0f

    cmpl-float v3, p6, p7

    if-lez v3, :cond_25

    goto :goto_41

    :cond_25
    mul-float p5, p5, p2

    mul-float p4, p4, p3

    sub-float/2addr p5, p4

    div-float/2addr p5, v0

    cmpg-float p4, p5, v2

    if-ltz p4, :cond_41

    cmpl-float p4, p5, p7

    if-lez p4, :cond_34

    goto :goto_41

    :cond_34
    if-eqz p8, :cond_3f

    mul-float p2, p2, p6

    add-float/2addr p0, p2

    mul-float p3, p3, p6

    add-float/2addr p1, p3

    .line 2
    invoke-virtual {p8, p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    :cond_3f
    const/4 p0, 0x1

    return p0

    :cond_41
    :goto_41
    return v1
.end method

.method public static intersectSegments(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .registers 14

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/badlogic/gdx/math/Intersector;->intersectSegments(FFFFFFFFLcom/badlogic/gdx/math/Vector2;)Z

    move-result p0

    return p0
.end method

.method public static isPointInPolygon(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/math/Vector2;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/math/Vector2;",
            ">;",
            "Lcom/badlogic/gdx/math/Vector2;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_c
    iget v4, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v2, v4, :cond_45

    .line 4
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/math/Vector2;

    .line 5
    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v6, v5, p1

    if-gez v6, :cond_22

    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v6, v6, p1

    if-gez v6, :cond_2c

    :cond_22
    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v6, v6, p1

    if-gez v6, :cond_41

    cmpl-float v6, v5, p1

    if-ltz v6, :cond_41

    .line 6
    :cond_2c
    iget v6, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v7, p1, v5

    iget v8, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v8, v5

    div-float/2addr v7, v8

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v6

    mul-float v7, v7, v0

    add-float/2addr v6, v7

    cmpg-float v0, v6, v1

    if-gez v0, :cond_41

    xor-int/lit8 v0, v3, 0x1

    move v3, v0

    :cond_41
    add-int/lit8 v2, v2, 0x1

    move-object v0, v4

    goto :goto_c

    :cond_45
    return v3
.end method

.method public static isPointInPolygon([FIIFF)Z
    .registers 12

    .line 7
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x3

    add-int/2addr p1, p2

    const/4 p2, 0x0

    move v3, v1

    :goto_b
    if-ge v2, p1, :cond_39

    .line 8
    aget v4, p0, v2

    cmpg-float v5, v4, p4

    if-gez v5, :cond_17

    cmpl-float v5, v3, p4

    if-gez v5, :cond_1f

    :cond_17
    cmpg-float v5, v3, p4

    if-gez v5, :cond_35

    cmpl-float v5, v4, p4

    if-ltz v5, :cond_35

    :cond_1f
    add-int/lit8 v5, v2, -0x1

    .line 9
    aget v5, p0, v5

    sub-float v6, p4, v4

    sub-float/2addr v3, v4

    div-float/2addr v6, v3

    add-int/lit8 v3, v2, -0x3

    .line 10
    aget v3, p0, v3

    sub-float/2addr v3, v5

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    cmpg-float v3, v5, p3

    if-gez v3, :cond_35

    xor-int/lit8 p2, p2, 0x1

    :cond_35
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    goto :goto_b

    :cond_39
    cmpg-float p1, v1, p4

    if-gez p1, :cond_41

    cmpl-float p1, v3, p4

    if-gez p1, :cond_49

    :cond_41
    cmpg-float p1, v3, p4

    if-gez p1, :cond_5a

    cmpl-float p1, v1, p4

    if-ltz p1, :cond_5a

    :cond_49
    sub-float/2addr p4, v1

    sub-float/2addr v3, v1

    div-float/2addr p4, v3

    add-int/lit8 v2, v2, -0x3

    .line 11
    aget p0, p0, v2

    sub-float/2addr p0, v0

    mul-float p4, p4, p0

    add-float/2addr v0, p4

    cmpg-float p0, v0, p3

    if-gez p0, :cond_5a

    xor-int/lit8 p2, p2, 0x1

    :cond_5a
    return p2
.end method

.method public static isPointInTriangle(FFFFFFFF)Z
    .registers 14

    .line 1
    sub-float v0, p0, p2

    sub-float v1, p1, p3

    sub-float v2, p4, p2

    mul-float v2, v2, v1

    sub-float v3, p5, p3

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    sub-float p2, p6, p2

    mul-float p2, p2, v1

    sub-float p3, p7, p3

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    cmpl-float p2, p2, v5

    if-lez p2, :cond_26

    const/4 p2, 0x1

    goto :goto_27

    :cond_26
    const/4 p2, 0x0

    :goto_27
    if-ne p2, v2, :cond_2a

    return v4

    :cond_2a
    sub-float/2addr p6, p4

    sub-float/2addr p1, p5

    mul-float p6, p6, p1

    sub-float/2addr p7, p5

    sub-float/2addr p0, p4

    mul-float p7, p7, p0

    sub-float/2addr p6, p7

    cmpl-float p0, p6, v5

    if-lez p0, :cond_39

    const/4 p0, 0x1

    goto :goto_3a

    :cond_39
    const/4 p0, 0x0

    :goto_3a
    if-eq p0, v2, :cond_3d

    return v4

    :cond_3d
    return v3
.end method

.method public static isPointInTriangle(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Z
    .registers 12

    .line 10
    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v7, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static/range {v0 .. v7}, Lcom/badlogic/gdx/math/Intersector;->isPointInTriangle(FFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static isPointInTriangle(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z
    .registers 8

    .line 2
    sget-object v0, Lcom/badlogic/gdx/math/Intersector;->v0:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 3
    sget-object p1, Lcom/badlogic/gdx/math/Intersector;->v1:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->v2:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 5
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 6
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 7
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float p3, p3, v3

    if-gez p3, :cond_2c

    return v2

    .line 8
    :cond_2c
    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 9
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result p0

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_40

    const/4 v2, 0x1

    :cond_40
    return v2
.end method

.method public static nearestSegmentPoint(FFFFFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .registers 12

    sub-float v0, p2, p0

    sub-float v1, p3, p1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_13

    .line 7
    invoke-virtual {p6, p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0

    :cond_13
    sub-float/2addr p4, p0

    mul-float p4, p4, v0

    sub-float/2addr p5, p1

    mul-float p5, p5, v1

    add-float/2addr p4, p5

    div-float/2addr p4, v2

    cmpg-float p5, p4, v3

    if-gtz p5, :cond_24

    .line 8
    invoke-virtual {p6, p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0

    :cond_24
    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_2f

    .line 9
    invoke-virtual {p6, p2, p3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0

    :cond_2f
    mul-float v0, v0, p4

    add-float/2addr p0, v0

    mul-float p4, p4, v1

    add-float/2addr p1, p4

    .line 10
    invoke-virtual {p6, p0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0
.end method

.method public static nearestSegmentPoint(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Vector2;->dst2(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_e

    .line 2
    invoke-virtual {p3, p0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0

    .line 3
    :cond_e
    iget v2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v2, v3

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v5, v4, v3

    mul-float v2, v2, v5

    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p2, v5

    iget v6, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v7, v6, v5

    mul-float p2, p2, v7

    add-float/2addr v2, p2

    div-float/2addr v2, v0

    cmpg-float p2, v2, v1

    if-gtz p2, :cond_2f

    .line 4
    invoke-virtual {p3, p0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0

    :cond_2f
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_3a

    .line 5
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0

    :cond_3a
    sub-float/2addr v4, v3

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v6, v5

    mul-float v2, v2, v6

    add-float/2addr v5, v2

    .line 6
    invoke-virtual {p3, v3, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    return-object p0
.end method

.method public static overlapConvexPolygons(Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/math/Intersector;->overlapConvexPolygons(Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z

    move-result p0

    return p0
.end method

.method public static overlapConvexPolygons(Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object p0

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/math/Intersector;->overlapConvexPolygons([F[FLcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z

    move-result p0

    return p0
.end method

.method public static overlapConvexPolygons([FII[FIILcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z
    .registers 16

    if-eqz p6, :cond_c

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput v0, p6, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->depth:F

    .line 5
    iget-object v0, p6, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->normal:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->setZero()Lcom/badlogic/gdx/math/Vector2;

    :cond_c
    const/4 v8, 0x1

    move-object v1, p3

    move v2, p4

    move v3, p5

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p6

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/badlogic/gdx/math/Intersector;->overlapsOnAxisOfShape([FII[FIILcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/badlogic/gdx/math/Intersector;->overlapsOnAxisOfShape([FII[FIILcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;Z)Z

    move-result v0

    :cond_26
    if-nez v0, :cond_34

    if-eqz p6, :cond_32

    const/4 p0, 0x0

    .line 8
    iput p0, p6, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->depth:F

    .line 9
    iget-object p0, p6, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->normal:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Vector2;->setZero()Lcom/badlogic/gdx/math/Vector2;

    :cond_32
    const/4 p0, 0x0

    return p0

    :cond_34
    const/4 p0, 0x1

    return p0
.end method

.method public static overlapConvexPolygons([F[FLcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z
    .registers 10

    const/4 v1, 0x0

    .line 3
    array-length v2, p0

    const/4 v4, 0x0

    array-length v5, p1

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/Intersector;->overlapConvexPolygons([FII[FIILcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;)Z

    move-result p0

    return p0
.end method

.method public static overlaps(Lcom/badlogic/gdx/math/Circle;Lcom/badlogic/gdx/math/Circle;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Circle;->overlaps(Lcom/badlogic/gdx/math/Circle;)Z

    move-result p0

    return p0
.end method

.method public static overlaps(Lcom/badlogic/gdx/math/Circle;Lcom/badlogic/gdx/math/Rectangle;)Z
    .registers 7

    .line 3
    iget v0, p0, Lcom/badlogic/gdx/math/Circle;->x:F

    .line 4
    iget v1, p0, Lcom/badlogic/gdx/math/Circle;->y:F

    .line 5
    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_b

    goto :goto_16

    .line 6
    :cond_b
    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float v4, v2, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_15

    add-float/2addr v2, v3

    goto :goto_16

    :cond_15
    move v2, v0

    .line 7
    :goto_16
    iget v3, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1d

    goto :goto_28

    .line 8
    :cond_1d
    iget p1, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float v4, v3, p1

    cmpl-float v4, v1, v4

    if-lez v4, :cond_27

    add-float/2addr v3, p1

    goto :goto_28

    :cond_27
    move v3, v1

    :goto_28
    sub-float/2addr v2, v0

    mul-float v2, v2, v2

    sub-float/2addr v3, v1

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    .line 9
    iget p0, p0, Lcom/badlogic/gdx/math/Circle;->radius:F

    mul-float p0, p0, p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_39

    const/4 p0, 0x1

    goto :goto_3a

    :cond_39
    const/4 p0, 0x0

    :goto_3a
    return p0
.end method

.method public static overlaps(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Rectangle;->overlaps(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result p0

    return p0
.end method

.method private static overlapsOnAxisOfShape([FII[FIILcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;Z)Z
    .registers 26

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    add-int v1, p1, p2

    .line 4
    .line 5
    add-int v2, p4, p5

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    :goto_8
    if-ge v3, v1, :cond_ef

    .line 10
    .line 11
    aget v5, p0, v3

    .line 12
    .line 13
    add-int/lit8 v6, v3, 0x1

    .line 14
    .line 15
    aget v6, p0, v6

    .line 16
    .line 17
    add-int/lit8 v7, v3, 0x2

    .line 18
    .line 19
    rem-int v8, v7, p2

    .line 20
    .line 21
    aget v8, p0, v8

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x3

    .line 24
    .line 25
    rem-int v3, v3, p2

    .line 26
    .line 27
    aget v3, p0, v3

    .line 28
    .line 29
    sub-float/2addr v6, v3

    .line 30
    sub-float/2addr v5, v8

    .line 31
    neg-float v3, v5

    .line 32
    invoke-static {v6, v3}, Lcom/badlogic/gdx/math/Vector2;->len(FF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    div-float/2addr v6, v5

    .line 37
    div-float/2addr v3, v5

    .line 38
    const v5, -0x800001

    .line 39
    .line 40
    .line 41
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    move/from16 v9, p1

    .line 45
    .line 46
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 47
    .line 48
    .line 49
    const v11, -0x800001

    .line 50
    .line 51
    .line 52
    :goto_33
    if-ge v9, v1, :cond_4b

    .line 53
    .line 54
    aget v12, p0, v9

    .line 55
    .line 56
    mul-float v12, v12, v6

    .line 57
    .line 58
    add-int/lit8 v13, v9, 0x1

    .line 59
    .line 60
    aget v13, p0, v13

    .line 61
    .line 62
    mul-float v13, v13, v3

    .line 63
    .line 64
    add-float/2addr v12, v13

    .line 65
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-int/lit8 v9, v9, 0x2

    .line 74
    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    move/from16 v9, p4

    .line 77
    .line 78
    :goto_4d
    if-ge v9, v2, :cond_65

    .line 79
    .line 80
    aget v12, p3, v9

    .line 81
    .line 82
    mul-float v12, v12, v6

    .line 83
    .line 84
    add-int/lit8 v13, v9, 0x1

    .line 85
    .line 86
    aget v13, p3, v13

    .line 87
    .line 88
    mul-float v13, v13, v3

    .line 89
    .line 90
    add-float/2addr v12, v13

    .line 91
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    const/4 v9, 0x0

    .line 103
    cmpg-float v12, v11, v8

    .line 104
    .line 105
    if-ltz v12, :cond_ee

    .line 106
    .line 107
    cmpg-float v12, v5, v10

    .line 108
    .line 109
    if-gez v12, :cond_70

    .line 110
    .line 111
    goto/16 :goto_ee

    .line 112
    .line 113
    :cond_70
    if-eqz v0, :cond_eb

    .line 114
    .line 115
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    sub-float/2addr v12, v13

    .line 124
    cmpg-float v13, v10, v8

    .line 125
    .line 126
    if-gez v13, :cond_85

    .line 127
    .line 128
    cmpl-float v14, v11, v5

    .line 129
    .line 130
    if-lez v14, :cond_85

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v14, 0x0

    .line 135
    :goto_86
    cmpg-float v15, v8, v10

    .line 136
    .line 137
    if-gez v15, :cond_90

    .line 138
    .line 139
    cmpl-float v15, v5, v11

    .line 140
    .line 141
    if-lez v15, :cond_90

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v15, 0x0

    .line 146
    :goto_91
    if-nez v14, :cond_99

    .line 147
    .line 148
    if-eqz v15, :cond_96

    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    const/4 v5, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_ae

    .line 154
    :cond_99
    :goto_99
    sub-float v16, v10, v8

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-float/2addr v11, v5

    .line 161
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    add-float/2addr v12, v11

    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    move v5, v4

    .line 173
    move/from16 v4, v17

    .line 174
    .line 175
    :goto_ae
    iget v11, v0, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->depth:F

    .line 176
    .line 177
    cmpl-float v11, v11, v12

    .line 178
    .line 179
    if-lez v11, :cond_eb

    .line 180
    .line 181
    iput v12, v0, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->depth:F

    .line 182
    .line 183
    if-eqz p7, :cond_c6

    .line 184
    .line 185
    if-gez v13, :cond_bc

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v8, 0x0

    .line 190
    :goto_bd
    if-eqz v8, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    neg-float v6, v6

    .line 194
    :goto_c1
    if-eqz v8, :cond_c4

    .line 195
    .line 196
    goto :goto_d3

    .line 197
    :cond_c4
    neg-float v3, v3

    .line 198
    goto :goto_d3

    .line 199
    :cond_c6
    cmpl-float v8, v10, v8

    .line 200
    .line 201
    if-lez v8, :cond_cc

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v8, 0x0

    .line 206
    :goto_cd
    if-eqz v8, :cond_d0

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    neg-float v6, v6

    .line 210
    :goto_d1
    if-eqz v8, :cond_c4

    .line 211
    .line 212
    :goto_d3
    if-nez v14, :cond_d7

    .line 213
    .line 214
    if-eqz v15, :cond_e6

    .line 215
    .line 216
    :cond_d7
    cmpl-float v4, v5, v4

    .line 217
    .line 218
    if-lez v4, :cond_dd

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v4, 0x0

    .line 223
    :goto_de
    if-eqz v4, :cond_e1

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    neg-float v6, v6

    .line 227
    :goto_e2
    if-eqz v4, :cond_e5

    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    neg-float v3, v3

    .line 231
    :cond_e6
    :goto_e6
    iget-object v4, v0, Lcom/badlogic/gdx/math/Intersector$MinimumTranslationVector;->normal:Lcom/badlogic/gdx/math/Vector2;

    .line 232
    .line 233
    invoke-virtual {v4, v6, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 234
    .line 235
    .line 236
    :cond_eb
    move v3, v7

    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_ee
    :goto_ee
    return v9

    .line 240
    :cond_ef
    const/4 v0, 0x1

    .line 241
    return v0
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
.end method

.method public static pointLineSide(FFFFFF)I
    .registers 6

    sub-float/2addr p2, p0

    sub-float/2addr p5, p1

    mul-float p2, p2, p5

    sub-float/2addr p3, p1

    sub-float/2addr p4, p0

    mul-float p3, p3, p4

    sub-float/2addr p2, p3

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static pointLineSide(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)I
    .registers 6

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v1

    iget v2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v2, p0

    mul-float v0, v0, v2

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p1, p0

    iget p0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr p0, v1

    mul-float p1, p1, p0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static splitEdge([FIIILcom/badlogic/gdx/math/Plane;[FI)V
    .registers 15

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    aget v3, p0, p2

    .line 12
    .line 13
    add-int/lit8 v4, p2, 0x1

    .line 14
    .line 15
    aget v4, p0, v4

    .line 16
    .line 17
    add-int/lit8 v5, p2, 0x2

    .line 18
    .line 19
    aget v5, p0, v5

    .line 20
    .line 21
    sget-object v7, Lcom/badlogic/gdx/math/Intersector;->intersection:Lcom/badlogic/gdx/math/Vector3;

    .line 22
    .line 23
    move-object v6, p4

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/badlogic/gdx/math/Intersector;->intersectLinePlane(FFFFFFLcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Vector3;)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    add-int/lit8 v0, p6, 0x0

    .line 29
    .line 30
    sget-object v1, Lcom/badlogic/gdx/math/Intersector;->intersection:Lcom/badlogic/gdx/math/Vector3;

    .line 31
    .line 32
    iget v2, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 33
    .line 34
    aput v2, p5, v0

    .line 35
    .line 36
    add-int/lit8 v0, p6, 0x1

    .line 37
    .line 38
    iget v2, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 39
    .line 40
    aput v2, p5, v0

    .line 41
    .line 42
    add-int/lit8 v0, p6, 0x2

    .line 43
    .line 44
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 45
    .line 46
    aput v1, p5, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    :goto_30
    if-ge v0, p3, :cond_45

    .line 50
    .line 51
    add-int v1, p1, v0

    .line 52
    .line 53
    aget v1, p0, v1

    .line 54
    .line 55
    add-int v2, p2, v0

    .line 56
    .line 57
    aget v2, p0, v2

    .line 58
    .line 59
    add-int v3, p6, v0

    .line 60
    .line 61
    sub-float/2addr v2, v1

    .line 62
    mul-float v2, v2, p4

    .line 63
    .line 64
    add-float/2addr v1, v2

    .line 65
    aput v1, p5, v3

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_30

    .line 70
    :cond_45
    return-void
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
.end method

.method public static splitTriangle([FLcom/badlogic/gdx/math/Plane;Lcom/badlogic/gdx/math/Intersector$SplitTriangle;)V
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    array-length v0, v7

    .line 8
    const/4 v1, 0x3

    .line 9
    div-int/lit8 v10, v0, 0x3

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    aget v0, v7, v11

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    aget v2, v7, v12

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    aget v3, v7, v13

    .line 19
    .line 20
    invoke-virtual {v8, v0, v2, v3}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1d

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v14, 0x0

    .line 31
    :goto_1e
    add-int/lit8 v0, v10, 0x0

    .line 32
    .line 33
    aget v0, v7, v0

    .line 34
    .line 35
    add-int/lit8 v3, v10, 0x1

    .line 36
    .line 37
    aget v3, v7, v3

    .line 38
    .line 39
    add-int/lit8 v4, v10, 0x2

    .line 40
    .line 41
    aget v4, v7, v4

    .line 42
    .line 43
    invoke-virtual {v8, v0, v3, v4}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v2, :cond_32

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v15, 0x0

    .line 52
    :goto_33
    mul-int/lit8 v6, v10, 0x2

    .line 53
    .line 54
    add-int/lit8 v0, v6, 0x0

    .line 55
    .line 56
    aget v0, v7, v0

    .line 57
    .line 58
    add-int/lit8 v3, v6, 0x1

    .line 59
    .line 60
    aget v3, v7, v3

    .line 61
    .line 62
    add-int/lit8 v4, v6, 0x2

    .line 63
    .line 64
    aget v4, v7, v4

    .line 65
    .line 66
    invoke-virtual {v8, v0, v3, v4}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_49

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v5, 0x0

    .line 75
    :goto_4a
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->reset()V

    .line 76
    .line 77
    .line 78
    if-ne v14, v15, :cond_67

    .line 79
    .line 80
    if-ne v15, v5, :cond_67

    .line 81
    .line 82
    iput v12, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->total:I

    .line 83
    .line 84
    if-eqz v14, :cond_5e

    .line 85
    .line 86
    iput v12, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numBack:I

    .line 87
    .line 88
    iget-object v0, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->back:[F

    .line 89
    .line 90
    array-length v1, v7

    .line 91
    invoke-static {v7, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    iput v12, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numFront:I

    .line 96
    .line 97
    iget-object v0, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->front:[F

    .line 98
    .line 99
    array-length v1, v7

    .line 100
    invoke-static {v7, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void

    .line 104
    :cond_67
    iput v1, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->total:I

    .line 105
    .line 106
    xor-int/lit8 v0, v14, 0x1

    .line 107
    .line 108
    xor-int/lit8 v2, v15, 0x1

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    xor-int/lit8 v2, v5, 0x1

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numFront:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    iput v1, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numBack:I

    .line 118
    .line 119
    xor-int/lit8 v0, v14, 0x1

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->setSide(Z)V

    .line 122
    .line 123
    .line 124
    if-eq v14, v15, :cond_aa

    .line 125
    .line 126
    iget-object v4, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move v2, v10

    .line 134
    move v3, v10

    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    move-object/from16 v4, p1

    .line 138
    .line 139
    move v13, v5

    .line 140
    move-object/from16 v5, v17

    .line 141
    .line 142
    move/from16 v18, v6

    .line 143
    .line 144
    move/from16 v6, v16

    .line 145
    .line 146
    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/Intersector;->splitEdge([FIIILcom/badlogic/gdx/math/Plane;[FI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7, v11, v10}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 153
    .line 154
    invoke-virtual {v9, v0, v11, v10}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->getSide()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/2addr v0, v12

    .line 162
    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->setSide(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 166
    .line 167
    invoke-virtual {v9, v0, v11, v10}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 168
    .line 169
    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    move v13, v5

    .line 172
    move/from16 v18, v6

    .line 173
    .line 174
    invoke-virtual {v9, v7, v11, v10}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    add-int v6, v10, v10

    .line 178
    .line 179
    if-eq v15, v13, :cond_da

    .line 180
    .line 181
    iget-object v5, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move v1, v10

    .line 187
    move v2, v6

    .line 188
    move v3, v10

    .line 189
    move-object/from16 v4, p1

    .line 190
    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    move v6, v15

    .line 194
    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/Intersector;->splitEdge([FIIILcom/badlogic/gdx/math/Plane;[FI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v7, v10, v10}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 201
    .line 202
    invoke-virtual {v9, v0, v11, v10}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->getSide()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    xor-int/2addr v0, v12

    .line 210
    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->setSide(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 214
    .line 215
    invoke-virtual {v9, v0, v11, v10}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 216
    .line 217
    .line 218
    goto :goto_df

    .line 219
    :cond_da
    move/from16 v16, v6

    .line 220
    .line 221
    invoke-virtual {v9, v7, v10, v10}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 222
    .line 223
    .line 224
    :goto_df
    const/4 v2, 0x0

    .line 225
    if-eq v13, v14, :cond_107

    .line 226
    .line 227
    iget-object v5, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move/from16 v1, v16

    .line 233
    .line 234
    move v3, v10

    .line 235
    move-object/from16 v4, p1

    .line 236
    .line 237
    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/math/Intersector;->splitEdge([FIIILcom/badlogic/gdx/math/Plane;[FI)V

    .line 238
    .line 239
    .line 240
    move/from16 v0, v16

    .line 241
    .line 242
    invoke-virtual {v9, v7, v0, v10}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 246
    .line 247
    invoke-virtual {v9, v0, v11, v10}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->getSide()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/2addr v0, v12

    .line 255
    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->setSide(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->edgeSplit:[F

    .line 259
    .line 260
    invoke-virtual {v9, v0, v11, v10}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 261
    .line 262
    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    move/from16 v0, v16

    .line 265
    .line 266
    invoke-virtual {v9, v7, v0, v10}, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->add([FII)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    iget v0, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->numFront:I

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    if-ne v0, v1, :cond_122

    .line 273
    .line 274
    iget-object v0, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->front:[F

    .line 275
    .line 276
    mul-int/lit8 v1, v10, 0x3

    .line 277
    .line 278
    move/from16 v2, v18

    .line 279
    .line 280
    invoke-static {v0, v2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->front:[F

    .line 284
    .line 285
    mul-int/lit8 v1, v10, 0x5

    .line 286
    .line 287
    invoke-static {v0, v11, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_132

    .line 291
    :cond_122
    move/from16 v2, v18

    .line 292
    .line 293
    iget-object v0, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->back:[F

    .line 294
    .line 295
    mul-int/lit8 v1, v10, 0x3

    .line 296
    .line 297
    invoke-static {v0, v2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v9, Lcom/badlogic/gdx/math/Intersector$SplitTriangle;->back:[F

    .line 301
    .line 302
    mul-int/lit8 v1, v10, 0x5

    .line 303
    .line 304
    invoke-static {v0, v11, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    :goto_132
    return-void
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
.end method
