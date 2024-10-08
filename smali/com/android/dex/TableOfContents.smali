.class public final Lcom/android/dex/TableOfContents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/TableOfContents$Section;
    }
.end annotation


# instance fields
.field public final annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

.field public final annotationSets:Lcom/android/dex/TableOfContents$Section;

.field public final annotations:Lcom/android/dex/TableOfContents$Section;

.field public final annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

.field public apiLevel:I

.field public final callSiteIds:Lcom/android/dex/TableOfContents$Section;

.field public checksum:I

.field public final classDatas:Lcom/android/dex/TableOfContents$Section;

.field public final classDefs:Lcom/android/dex/TableOfContents$Section;

.field public final codes:Lcom/android/dex/TableOfContents$Section;

.field public dataOff:I

.field public dataSize:I

.field public final debugInfos:Lcom/android/dex/TableOfContents$Section;

.field public final encodedArrays:Lcom/android/dex/TableOfContents$Section;

.field public final fieldIds:Lcom/android/dex/TableOfContents$Section;

.field public fileSize:I

.field public final header:Lcom/android/dex/TableOfContents$Section;

.field public linkOff:I

.field public linkSize:I

.field public final mapList:Lcom/android/dex/TableOfContents$Section;

.field public final methodHandles:Lcom/android/dex/TableOfContents$Section;

.field public final methodIds:Lcom/android/dex/TableOfContents$Section;

.field public final protoIds:Lcom/android/dex/TableOfContents$Section;

.field public final sections:[Lcom/android/dex/TableOfContents$Section;

.field public signature:[B

.field public final stringDatas:Lcom/android/dex/TableOfContents$Section;

.field public final stringIds:Lcom/android/dex/TableOfContents$Section;

.field public final typeIds:Lcom/android/dex/TableOfContents$Section;

.field public final typeLists:Lcom/android/dex/TableOfContents$Section;


# direct methods
.method public constructor <init>()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/dex/TableOfContents$Section;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/dex/TableOfContents;->header:Lcom/android/dex/TableOfContents$Section;

    .line 13
    .line 14
    new-instance v3, Lcom/android/dex/TableOfContents$Section;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    .line 21
    .line 22
    new-instance v5, Lcom/android/dex/TableOfContents$Section;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v5, v6}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    .line 29
    .line 30
    new-instance v7, Lcom/android/dex/TableOfContents$Section;

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v7, v8}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v7, v0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    .line 37
    .line 38
    new-instance v9, Lcom/android/dex/TableOfContents$Section;

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    invoke-direct {v9, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v9, v0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    .line 45
    .line 46
    new-instance v11, Lcom/android/dex/TableOfContents$Section;

    .line 47
    .line 48
    const/4 v12, 0x5

    .line 49
    invoke-direct {v11, v12}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v11, v0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    .line 53
    .line 54
    new-instance v13, Lcom/android/dex/TableOfContents$Section;

    .line 55
    .line 56
    const/4 v14, 0x6

    .line 57
    invoke-direct {v13, v14}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v13, v0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    .line 61
    .line 62
    new-instance v15, Lcom/android/dex/TableOfContents$Section;

    .line 63
    .line 64
    const/4 v14, 0x7

    .line 65
    invoke-direct {v15, v14}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v15, v0, Lcom/android/dex/TableOfContents;->callSiteIds:Lcom/android/dex/TableOfContents$Section;

    .line 69
    .line 70
    new-instance v14, Lcom/android/dex/TableOfContents$Section;

    .line 71
    .line 72
    const/16 v12, 0x8

    .line 73
    .line 74
    invoke-direct {v14, v12}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v14, v0, Lcom/android/dex/TableOfContents;->methodHandles:Lcom/android/dex/TableOfContents$Section;

    .line 78
    .line 79
    new-instance v12, Lcom/android/dex/TableOfContents$Section;

    .line 80
    .line 81
    const/16 v10, 0x1000

    .line 82
    .line 83
    invoke-direct {v12, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v12, v0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    .line 87
    .line 88
    new-instance v10, Lcom/android/dex/TableOfContents$Section;

    .line 89
    .line 90
    const/16 v8, 0x1001

    .line 91
    .line 92
    invoke-direct {v10, v8}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v0, Lcom/android/dex/TableOfContents;->typeLists:Lcom/android/dex/TableOfContents$Section;

    .line 96
    .line 97
    new-instance v8, Lcom/android/dex/TableOfContents$Section;

    .line 98
    .line 99
    const/16 v6, 0x1002

    .line 100
    .line 101
    invoke-direct {v8, v6}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    .line 105
    .line 106
    new-instance v6, Lcom/android/dex/TableOfContents$Section;

    .line 107
    .line 108
    const/16 v4, 0x1003

    .line 109
    .line 110
    invoke-direct {v6, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v0, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    .line 114
    .line 115
    new-instance v4, Lcom/android/dex/TableOfContents$Section;

    .line 116
    .line 117
    const/16 v2, 0x2000

    .line 118
    .line 119
    invoke-direct {v4, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v0, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    .line 123
    .line 124
    new-instance v2, Lcom/android/dex/TableOfContents$Section;

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    const/16 v4, 0x2001

    .line 129
    .line 130
    invoke-direct {v2, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    .line 134
    .line 135
    new-instance v4, Lcom/android/dex/TableOfContents$Section;

    .line 136
    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    const/16 v2, 0x2002

    .line 140
    .line 141
    invoke-direct {v4, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v0, Lcom/android/dex/TableOfContents;->stringDatas:Lcom/android/dex/TableOfContents$Section;

    .line 145
    .line 146
    new-instance v2, Lcom/android/dex/TableOfContents$Section;

    .line 147
    .line 148
    move-object/from16 v19, v4

    .line 149
    .line 150
    const/16 v4, 0x2003

    .line 151
    .line 152
    invoke-direct {v2, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    .line 156
    .line 157
    new-instance v4, Lcom/android/dex/TableOfContents$Section;

    .line 158
    .line 159
    move-object/from16 v20, v2

    .line 160
    .line 161
    const/16 v2, 0x2004

    .line 162
    .line 163
    invoke-direct {v4, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v0, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    .line 167
    .line 168
    new-instance v2, Lcom/android/dex/TableOfContents$Section;

    .line 169
    .line 170
    move-object/from16 v21, v4

    .line 171
    .line 172
    const/16 v4, 0x2005

    .line 173
    .line 174
    invoke-direct {v2, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    .line 178
    .line 179
    new-instance v4, Lcom/android/dex/TableOfContents$Section;

    .line 180
    .line 181
    move-object/from16 v22, v2

    .line 182
    .line 183
    const/16 v2, 0x2006

    .line 184
    .line 185
    invoke-direct {v4, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v0, Lcom/android/dex/TableOfContents;->annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

    .line 189
    .line 190
    const/16 v2, 0x14

    .line 191
    .line 192
    new-array v0, v2, [Lcom/android/dex/TableOfContents$Section;

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    aput-object v1, v0, v16

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    aput-object v3, v0, v1

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    aput-object v5, v0, v1

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    aput-object v7, v0, v1

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    aput-object v9, v0, v1

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    aput-object v11, v0, v1

    .line 212
    .line 213
    const/4 v1, 0x6

    .line 214
    aput-object v13, v0, v1

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    aput-object v12, v0, v1

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    aput-object v15, v0, v1

    .line 222
    .line 223
    const/16 v1, 0x9

    .line 224
    .line 225
    aput-object v14, v0, v1

    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    aput-object v10, v0, v1

    .line 230
    .line 231
    const/16 v1, 0xb

    .line 232
    .line 233
    aput-object v8, v0, v1

    .line 234
    .line 235
    const/16 v1, 0xc

    .line 236
    .line 237
    aput-object v6, v0, v1

    .line 238
    .line 239
    const/16 v1, 0xd

    .line 240
    .line 241
    aput-object v17, v0, v1

    .line 242
    .line 243
    const/16 v1, 0xe

    .line 244
    .line 245
    aput-object v18, v0, v1

    .line 246
    .line 247
    const/16 v1, 0xf

    .line 248
    .line 249
    aput-object v19, v0, v1

    .line 250
    .line 251
    const/16 v1, 0x10

    .line 252
    .line 253
    aput-object v20, v0, v1

    .line 254
    .line 255
    const/16 v1, 0x11

    .line 256
    .line 257
    aput-object v21, v0, v1

    .line 258
    .line 259
    const/16 v1, 0x12

    .line 260
    .line 261
    aput-object v22, v0, v1

    .line 262
    .line 263
    const/16 v1, 0x13

    .line 264
    .line 265
    aput-object v4, v0, v1

    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    iput-object v0, v1, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    .line 270
    .line 271
    new-array v0, v2, [B

    .line 272
    .line 273
    iput-object v0, v1, Lcom/android/dex/TableOfContents;->signature:[B

    .line 274
    .line 275
    return-void
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
.end method

.method private getSection(S)Lcom/android/dex/TableOfContents$Section;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-short v4, v3, Lcom/android/dex/TableOfContents$Section;->type:S

    .line 10
    .line 11
    if-ne v4, p1, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "No such map item: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
.end method

.method private readHeader(Lcom/android/dex/Dex$Section;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->readByteArray(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/dex/DexFormat;->isSupportedDexMagic([B)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_fc

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/dex/DexFormat;->magicToApi([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/dex/TableOfContents;->apiLevel:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/dex/TableOfContents;->checksum:I

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->readByteArray(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/dex/TableOfContents;->signature:[B

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/android/dex/TableOfContents;->fileSize:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x70

    .line 44
    .line 45
    if-ne v0, v1, :cond_e1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x12345678

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_c6

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/android/dex/TableOfContents;->linkSize:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/android/dex/TableOfContents;->linkOff:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    .line 77
    .line 78
    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 79
    .line 80
    if-eqz v0, :cond_be

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 161
    .line 162
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 169
    .line 170
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/android/dex/TableOfContents;->dataSize:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lcom/android/dex/TableOfContents;->dataOff:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    new-instance p1, Lcom/android/dex/DexException;

    .line 192
    .line 193
    const-string v0, "Cannot merge dex files that do not contain a map"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_c6
    new-instance p1, Lcom/android/dex/DexException;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "Unexpected endian tag: 0x"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_e1
    new-instance p1, Lcom/android/dex/DexException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "Unexpected header: 0x"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_fc
    new-array p1, v0, [Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    aget-byte v2, v1, v0

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, p1, v0

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    aget-byte v2, v1, v0

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, p1, v0

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    aget-byte v2, v1, v0

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, p1, v0

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    aget-byte v2, v1, v0

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, p1, v0

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    aget-byte v2, v1, v0

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, p1, v0

    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    aget-byte v2, v1, v0

    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, p1, v0

    .line 308
    .line 309
    const/4 v0, 0x6

    .line 310
    aget-byte v2, v1, v0

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, p1, v0

    .line 317
    .line 318
    const/4 v0, 0x7

    .line 319
    aget-byte v1, v1, v0

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    aput-object v1, p1, v0

    .line 326
    .line 327
    const-string v0, "Unexpected magic: [0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x]"

    .line 328
    .line 329
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Lcom/android/dex/DexException;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
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
.end method

.method private readMap(Lcom/android/dex/Dex$Section;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_72

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readShort()S

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/android/dex/TableOfContents;->getSection(S)Lcom/android/dex/TableOfContents$Section;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 29
    .line 30
    if-eqz v7, :cond_21

    .line 31
    .line 32
    if-ne v7, v5, :cond_29

    .line 33
    .line 34
    :cond_21
    iget v7, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    if-eq v7, v8, :cond_44

    .line 38
    .line 39
    if-ne v7, v6, :cond_29

    .line 40
    .line 41
    goto :goto_44

    .line 42
    :cond_29
    new-instance p1, Lcom/android/dex/DexException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Unexpected map value for 0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 70
    .line 71
    iput v6, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 72
    .line 73
    if-eqz v1, :cond_6e

    .line 74
    .line 75
    iget v3, v1, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 76
    .line 77
    if-gt v3, v6, :cond_4f

    .line 78
    .line 79
    goto :goto_6e

    .line 80
    :cond_4f
    new-instance p1, Lcom/android/dex/DexException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Map is unsorted at "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    move-object v1, v4

    .line 114
    goto :goto_6

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method


# virtual methods
.method public computeSizesFromOffsets()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/android/dex/TableOfContents;->dataOff:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/dex/TableOfContents;->dataSize:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v1, :cond_36

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    iget v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-ne v3, v4, :cond_16

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    if-gt v3, v0, :cond_1f

    .line 24
    .line 25
    sub-int/2addr v0, v3

    .line 26
    iput v0, v2, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    .line 27
    .line 28
    move v0, v3

    .line 29
    :goto_1c
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    new-instance v0, Lcom/android/dex/DexException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Map is unsorted at "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    return-void
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

.method public readFrom(Lcom/android/dex/Dex;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/android/dex/TableOfContents;->readHeader(Lcom/android/dex/Dex$Section;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/android/dex/TableOfContents;->readMap(Lcom/android/dex/Dex$Section;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/dex/TableOfContents;->computeSizesFromOffsets()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public writeHeader(Lcom/android/dex/Dex$Section;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/android/dex/DexFormat;->apiToMagic(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->write([B)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/android/dex/TableOfContents;->checksum:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->signature:[B

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->write([B)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/android/dex/TableOfContents;->fileSize:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x70

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const p2, 0x12345678

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/android/dex/TableOfContents;->linkSize:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/android/dex/TableOfContents;->linkOff:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    .line 51
    .line 52
    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    .line 58
    .line 59
    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    .line 65
    .line 66
    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    .line 72
    .line 73
    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    .line 79
    .line 80
    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    .line 86
    .line 87
    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    .line 93
    .line 94
    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    .line 100
    .line 101
    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    .line 107
    .line 108
    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    .line 114
    .line 115
    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    .line 121
    .line 122
    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    .line 128
    .line 129
    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    .line 135
    .line 136
    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/android/dex/TableOfContents;->dataSize:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lcom/android/dex/TableOfContents;->dataOff:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method

.method public writeMap(Lcom/android/dex/Dex$Section;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    if-ge v3, v1, :cond_15

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_12

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    invoke-virtual {p1, v4}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v1, :cond_3b

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_38

    .line 38
    .line 39
    iget-short v5, v4, Lcom/android/dex/TableOfContents$Section;->type:S

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    .line 45
    .line 46
    .line 47
    iget v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget v4, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    return-void
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
.end method
