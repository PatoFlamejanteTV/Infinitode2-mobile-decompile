.class public final enum Lcom/fyber/inneractive/sdk/mraid/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/mraid/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum CLOSE:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum OPEN:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/g;

.field public static final enum USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/g;


# instance fields
.field private mCommand:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "CLOSE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->CLOSE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 14
    .line 15
    const-string v2, "expand"

    .line 16
    .line 17
    const-string v4, "EXPAND"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 24
    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 26
    .line 27
    const-string v4, "usecustomclose"

    .line 28
    .line 29
    const-string v6, "USECUSTOMCLOSE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 36
    .line 37
    new-instance v4, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 38
    .line 39
    const-string v6, "open"

    .line 40
    .line 41
    const-string v8, "OPEN"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/fyber/inneractive/sdk/mraid/g;->OPEN:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 48
    .line 49
    new-instance v6, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 50
    .line 51
    const-string v8, "resize"

    .line 52
    .line 53
    const-string v10, "RESIZE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 60
    .line 61
    new-instance v8, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 62
    .line 63
    const-string v10, "getResizeProperties"

    .line 64
    .line 65
    const-string v12, "GET_RESIZE_PROPERTIES"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/fyber/inneractive/sdk/mraid/g;->GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 72
    .line 73
    new-instance v10, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 74
    .line 75
    const-string v12, "setResizeProperties"

    .line 76
    .line 77
    const-string v14, "SET_RESIZE_PROPERTIES"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/fyber/inneractive/sdk/mraid/g;->SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 84
    .line 85
    new-instance v12, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 86
    .line 87
    const-string v14, "setOrientationProperties"

    .line 88
    .line 89
    const-string v15, "SET_ORIENTATION_PROPERTIES"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/fyber/inneractive/sdk/mraid/g;->SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 96
    .line 97
    new-instance v14, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 98
    .line 99
    const-string v15, "playVideo"

    .line 100
    .line 101
    const-string v13, "PLAY_VIDEO"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/fyber/inneractive/sdk/mraid/g;->PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 109
    .line 110
    new-instance v13, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 111
    .line 112
    const-string v15, "storePicture"

    .line 113
    .line 114
    const-string v11, "STORE_PICTURE"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/fyber/inneractive/sdk/mraid/g;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 122
    .line 123
    new-instance v11, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 124
    .line 125
    const-string v15, "getCurrentPosition"

    .line 126
    .line 127
    const-string v9, "GET_CURRENT_POSITION"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/fyber/inneractive/sdk/mraid/g;->GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 135
    .line 136
    new-instance v9, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 137
    .line 138
    const-string v15, "getDefaultPosition"

    .line 139
    .line 140
    const-string v7, "GET_DEFAULT_POSITION"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/fyber/inneractive/sdk/mraid/g;->GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 148
    .line 149
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 150
    .line 151
    const-string v15, "getMaxSize"

    .line 152
    .line 153
    const-string v5, "GET_MAX_SIZE"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/g;->GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 161
    .line 162
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 163
    .line 164
    const-string v15, "getScreenSize"

    .line 165
    .line 166
    const-string v3, "GET_SCREEN_SIZE"

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/g;->GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 176
    .line 177
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 178
    .line 179
    const-string v15, "createCalendarEvent"

    .line 180
    .line 181
    const-string v7, "CREATE_CALENDAR_EVENT"

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/g;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 191
    .line 192
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 193
    .line 194
    const-string v15, ""

    .line 195
    .line 196
    const-string v5, "UNSPECIFIED"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/g;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 206
    .line 207
    const/16 v5, 0x10

    .line 208
    .line 209
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/mraid/g;

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    aput-object v0, v5, v15

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    aput-object v1, v5, v0

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    aput-object v2, v5, v0

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    aput-object v4, v5, v0

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    aput-object v6, v5, v0

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    aput-object v8, v5, v0

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    aput-object v10, v5, v0

    .line 231
    .line 232
    const/4 v0, 0x7

    .line 233
    aput-object v12, v5, v0

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    aput-object v14, v5, v0

    .line 238
    .line 239
    const/16 v0, 0x9

    .line 240
    .line 241
    aput-object v13, v5, v0

    .line 242
    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    aput-object v11, v5, v0

    .line 246
    .line 247
    const/16 v0, 0xb

    .line 248
    .line 249
    aput-object v9, v5, v0

    .line 250
    .line 251
    const/16 v0, 0xc

    .line 252
    .line 253
    aput-object v16, v5, v0

    .line 254
    .line 255
    const/16 v0, 0xd

    .line 256
    .line 257
    aput-object v17, v5, v0

    .line 258
    .line 259
    const/16 v0, 0xe

    .line 260
    .line 261
    aput-object v18, v5, v0

    .line 262
    .line 263
    aput-object v7, v5, v3

    .line 264
    .line 265
    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/g;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/g;

    .line 266
    .line 267
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/mraid/g;->mCommand:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/g;
    .registers 6

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/mraid/g;->values()[Lcom/fyber/inneractive/sdk/mraid/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/mraid/g;->mCommand:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/g;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/g;

    .line 24
    .line 25
    :goto_18
    return-object v3
    .line 26
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/g;
    .registers 2

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/mraid/g;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/g;
    .registers 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/g;

    .line 8
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


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/g;->mCommand:Ljava/lang/String;

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
