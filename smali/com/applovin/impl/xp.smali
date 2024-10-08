.class public abstract Lcom/applovin/impl/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:[B

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static k:Ljava/util/HashMap;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[I

.field private static final o:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 87

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lcom/applovin/impl/xp;->a:I

    .line 4
    .line 5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v1, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v2, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v3, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/applovin/impl/xp;->e:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    sput-object v0, Lcom/applovin/impl/xp;->f:[B

    .line 55
    .line 56
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/applovin/impl/xp;->g:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/applovin/impl/xp;->h:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/applovin/impl/xp;->i:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    const-string v0, ".*\\.isml?(?:/(manifest(.*))?)?"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/applovin/impl/xp;->j:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    const-string v1, "alb"

    .line 89
    .line 90
    const-string v2, "sq"

    .line 91
    .line 92
    const-string v3, "arm"

    .line 93
    .line 94
    const-string v4, "hy"

    .line 95
    .line 96
    const-string v5, "baq"

    .line 97
    .line 98
    const-string v6, "eu"

    .line 99
    .line 100
    const-string v7, "bur"

    .line 101
    .line 102
    const-string v8, "my"

    .line 103
    .line 104
    const-string v9, "tib"

    .line 105
    .line 106
    const-string v10, "bo"

    .line 107
    .line 108
    const-string v11, "chi"

    .line 109
    .line 110
    const-string v12, "zh"

    .line 111
    .line 112
    const-string v13, "cze"

    .line 113
    .line 114
    const-string v14, "cs"

    .line 115
    .line 116
    const-string v15, "dut"

    .line 117
    .line 118
    const-string v16, "nl"

    .line 119
    .line 120
    const-string v17, "ger"

    .line 121
    .line 122
    const-string v18, "de"

    .line 123
    .line 124
    const-string v19, "gre"

    .line 125
    .line 126
    const-string v20, "el"

    .line 127
    .line 128
    const-string v21, "fre"

    .line 129
    .line 130
    const-string v22, "fr"

    .line 131
    .line 132
    const-string v23, "geo"

    .line 133
    .line 134
    const-string v24, "ka"

    .line 135
    .line 136
    const-string v25, "ice"

    .line 137
    .line 138
    const-string v26, "is"

    .line 139
    .line 140
    const-string v27, "mac"

    .line 141
    .line 142
    const-string v28, "mk"

    .line 143
    .line 144
    const-string v29, "mao"

    .line 145
    .line 146
    const-string v30, "mi"

    .line 147
    .line 148
    const-string v31, "may"

    .line 149
    .line 150
    const-string v32, "ms"

    .line 151
    .line 152
    const-string v33, "per"

    .line 153
    .line 154
    const-string v34, "fa"

    .line 155
    .line 156
    const-string v35, "rum"

    .line 157
    .line 158
    const-string v36, "ro"

    .line 159
    .line 160
    const-string v37, "scc"

    .line 161
    .line 162
    const-string v38, "hbs-srp"

    .line 163
    .line 164
    const-string v39, "slo"

    .line 165
    .line 166
    const-string v40, "sk"

    .line 167
    .line 168
    const-string v41, "wel"

    .line 169
    .line 170
    const-string v42, "cy"

    .line 171
    .line 172
    const-string v43, "id"

    .line 173
    .line 174
    const-string v44, "ms-ind"

    .line 175
    .line 176
    const-string v45, "iw"

    .line 177
    .line 178
    const-string v46, "he"

    .line 179
    .line 180
    const-string v47, "heb"

    .line 181
    .line 182
    const-string v48, "he"

    .line 183
    .line 184
    const-string v49, "ji"

    .line 185
    .line 186
    const-string v50, "yi"

    .line 187
    .line 188
    const-string v51, "in"

    .line 189
    .line 190
    const-string v52, "ms-ind"

    .line 191
    .line 192
    const-string v53, "ind"

    .line 193
    .line 194
    const-string v54, "ms-ind"

    .line 195
    .line 196
    const-string v55, "nb"

    .line 197
    .line 198
    const-string v56, "no-nob"

    .line 199
    .line 200
    const-string v57, "nob"

    .line 201
    .line 202
    const-string v58, "no-nob"

    .line 203
    .line 204
    const-string v59, "nn"

    .line 205
    .line 206
    const-string v60, "no-nno"

    .line 207
    .line 208
    const-string v61, "nno"

    .line 209
    .line 210
    const-string v62, "no-nno"

    .line 211
    .line 212
    const-string v63, "tw"

    .line 213
    .line 214
    const-string v64, "ak-twi"

    .line 215
    .line 216
    const-string v65, "twi"

    .line 217
    .line 218
    const-string v66, "ak-twi"

    .line 219
    .line 220
    const-string v67, "bs"

    .line 221
    .line 222
    const-string v68, "hbs-bos"

    .line 223
    .line 224
    const-string v69, "bos"

    .line 225
    .line 226
    const-string v70, "hbs-bos"

    .line 227
    .line 228
    const-string v71, "hr"

    .line 229
    .line 230
    const-string v72, "hbs-hrv"

    .line 231
    .line 232
    const-string v73, "hrv"

    .line 233
    .line 234
    const-string v74, "hbs-hrv"

    .line 235
    .line 236
    const-string v75, "sr"

    .line 237
    .line 238
    const-string v76, "hbs-srp"

    .line 239
    .line 240
    const-string v77, "srp"

    .line 241
    .line 242
    const-string v78, "hbs-srp"

    .line 243
    .line 244
    const-string v79, "cmn"

    .line 245
    .line 246
    const-string v80, "zh-cmn"

    .line 247
    .line 248
    const-string v81, "hak"

    .line 249
    .line 250
    const-string v82, "zh-hak"

    .line 251
    .line 252
    const-string v83, "nan"

    .line 253
    .line 254
    const-string v84, "zh-nan"

    .line 255
    .line 256
    const-string v85, "hsn"

    .line 257
    .line 258
    const-string v86, "zh-hsn"

    .line 259
    .line 260
    filled-new-array/range {v1 .. v86}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lcom/applovin/impl/xp;->l:[Ljava/lang/String;

    .line 265
    .line 266
    const-string v1, "i-lux"

    .line 267
    .line 268
    const-string v2, "lb"

    .line 269
    .line 270
    const-string v3, "i-hak"

    .line 271
    .line 272
    const-string v4, "zh-hak"

    .line 273
    .line 274
    const-string v5, "i-navajo"

    .line 275
    .line 276
    const-string v6, "nv"

    .line 277
    .line 278
    const-string v7, "no-bok"

    .line 279
    .line 280
    const-string v8, "no-nob"

    .line 281
    .line 282
    const-string v9, "no-nyn"

    .line 283
    .line 284
    const-string v10, "no-nno"

    .line 285
    .line 286
    const-string v11, "zh-guoyu"

    .line 287
    .line 288
    const-string v12, "zh-cmn"

    .line 289
    .line 290
    const-string v13, "zh-hakka"

    .line 291
    .line 292
    const-string v14, "zh-hak"

    .line 293
    .line 294
    const-string v15, "zh-min-nan"

    .line 295
    .line 296
    const-string v16, "zh-nan"

    .line 297
    .line 298
    const-string v17, "zh-xiang"

    .line 299
    .line 300
    const-string v18, "zh-hsn"

    .line 301
    .line 302
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lcom/applovin/impl/xp;->m:[Ljava/lang/String;

    .line 307
    .line 308
    const/16 v0, 0x100

    .line 309
    .line 310
    new-array v1, v0, [I

    .line 311
    .line 312
    fill-array-data v1, :array_144

    .line 313
    .line 314
    .line 315
    sput-object v1, Lcom/applovin/impl/xp;->n:[I

    .line 316
    .line 317
    new-array v0, v0, [I

    .line 318
    .line 319
    fill-array-data v0, :array_348

    .line 320
    .line 321
    .line 322
    sput-object v0, Lcom/applovin/impl/xp;->o:[I

    .line 323
    .line 324
    return-void

    .line 325
    :array_144
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

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
    :array_348
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static a(FFF)F
    .registers 3

    .line 22
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static a(I)I
    .registers 4

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_28

    return v0

    .line 28
    :pswitch_5
    sget p0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    const/16 v2, 0x18fc

    if-lt p0, v1, :cond_e

    return v2

    :cond_e
    const/16 v1, 0x15

    if-lt p0, v1, :cond_13

    return v2

    :cond_13
    return v0

    :pswitch_14
    const/16 p0, 0x4fc

    return p0

    :pswitch_17
    const/16 p0, 0xfc

    return p0

    :pswitch_1a
    const/16 p0, 0xdc

    return p0

    :pswitch_1d
    const/16 p0, 0xcc

    return p0

    :pswitch_20
    const/16 p0, 0x1c

    return p0

    :pswitch_23
    const/16 p0, 0xc

    return p0

    :pswitch_26
    const/4 p0, 0x4

    return p0

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_5
    .end packed-switch
.end method

.method public static a(II)I
    .registers 2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 19
    div-int/2addr p0, p1

    return p0
.end method

.method public static a(III)I
    .registers 3

    .line 23
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(JJ)I
    .registers 5

    .line 1
    cmp-long v0, p0, p2

    if-gez v0, :cond_6

    const/4 p0, -0x1

    goto :goto_b

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    goto :goto_b

    :cond_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .registers 2

    const-string v0, "audio"

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_c

    const/4 p0, -0x1

    goto :goto_10

    .line 27
    :cond_c
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    :goto_10
    return p0
.end method

.method public static a(Lcom/applovin/impl/rc;JZZ)I
    .registers 12

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/rc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-gt v2, v0, :cond_1c

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 14
    invoke-virtual {p0, v3}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-gez v6, :cond_19

    add-int/lit8 v2, v3, 0x1

    goto :goto_8

    :cond_19
    add-int/lit8 v0, v3, -0x1

    goto :goto_8

    :cond_1c
    if-eqz p3, :cond_30

    add-int/lit8 p3, v0, 0x1

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/rc;->a()I

    move-result v2

    if-ge p3, v2, :cond_30

    invoke-virtual {p0, p3}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-nez p0, :cond_30

    move v1, p3

    goto :goto_37

    :cond_30
    if-eqz p4, :cond_36

    const/4 p0, -0x1

    if-ne v0, p0, :cond_36

    goto :goto_37

    :cond_36
    move v1, v0

    :goto_37
    return v1
.end method

.method public static a(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "_"

    .line 52
    invoke-static {p0, v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 53
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_f

    return v0

    :cond_f
    add-int/lit8 v3, v1, -0x1

    .line 54
    aget-object v3, p0, v3

    const/4 v4, 0x3

    if-lt v1, v4, :cond_23

    sub-int/2addr v1, v2

    .line 55
    aget-object p0, p0, v1

    const-string v1, "neg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    const/4 p0, 0x1

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    .line 56
    :goto_24
    :try_start_24
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_2e} :catch_31

    if-eqz p0, :cond_31

    neg-int v0, v0

    :catch_31
    :cond_31
    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .registers 3

    .line 29
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_11
    return p1
.end method

.method public static a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .registers 8

    .line 6
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8

    not-int p1, v0

    goto :goto_23

    .line 7
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_c
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_1e

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1e

    move v0, v2

    goto :goto_c

    :cond_1e
    if-eqz p2, :cond_22

    move p1, v0

    goto :goto_23

    :cond_22
    move p1, v2

    :goto_23
    if-eqz p3, :cond_2f

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2f
    return p1
.end method

.method public static a([BIII)I
    .registers 7

    :goto_0
    if-ge p1, p2, :cond_15

    shl-int/lit8 v0, p3, 0x8

    .line 24
    sget-object v1, Lcom/applovin/impl/xp;->n:[I

    ushr-int/lit8 p3, p3, 0x18

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr p3, v2

    and-int/lit16 p3, p3, 0xff

    aget p3, v1, p3

    xor-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_15
    return p3
.end method

.method public static a([II)I
    .registers 4

    const/4 v0, 0x0

    .line 91
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_c

    .line 92
    aget v1, p0, v0

    if-ne v1, p1, :cond_9

    return v0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static a([IIZZ)I
    .registers 7

    .line 16
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_19

    :cond_a
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_14

    .line 17
    aget v2, p0, v1

    if-ne v2, p1, :cond_14

    move v0, v1

    goto :goto_a

    :cond_14
    if-eqz p2, :cond_18

    move p0, v0

    goto :goto_19

    :cond_18
    move p0, v1

    :goto_19
    if-eqz p3, :cond_20

    const/4 p1, 0x0

    .line 18
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_20
    return p0
.end method

.method public static a([JJZZ)I
    .registers 10

    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_8

    not-int p1, v0

    goto :goto_1a

    :cond_8
    :goto_8
    add-int/lit8 v1, v0, 0x1

    .line 11
    array-length v2, p0

    if-ge v1, v2, :cond_15

    aget-wide v2, p0, v1

    cmp-long v4, v2, p1

    if-nez v4, :cond_15

    move v0, v1

    goto :goto_8

    :cond_15
    if-eqz p3, :cond_19

    move p1, v0

    goto :goto_1a

    :cond_19
    move p1, v1

    :goto_1a
    if-eqz p4, :cond_23

    .line 12
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_23
    return p1
.end method

.method public static a(J)J
    .registers 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_e

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    goto :goto_13

    .line 59
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p0, v0

    :goto_13
    return-wide p0
.end method

.method public static a(JF)J
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_7

    return-wide p0

    :cond_7
    long-to-double p0, p0

    float-to-double v0, p2

    mul-double p0, p0, v0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(JJJ)J
    .registers 9

    .line 2
    add-long v0, p0, p2

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v2, p0, p2

    if-gez v2, :cond_c

    return-wide p4

    :cond_c
    return-wide v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .registers 6

    .line 31
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_8b

    invoke-static {p0}, Lcom/applovin/impl/xp;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 32
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_19

    const-string v0, "sys.display-size"

    .line 33
    invoke-static {v0}, Lcom/applovin/impl/xp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_19
    const-string v0, "vendor.display-size"

    .line 34
    invoke-static {v0}, Lcom/applovin/impl/xp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 36
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-static {v1, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 37
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4b

    const/4 v2, 0x0

    .line 38
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 39
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_4b

    if-lez v1, :cond_4b

    .line 40
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_4a} :catch_4b

    return-object v3

    .line 41
    :catch_4b
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid display size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_61
    sget-object v0, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    const-string v1, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string v1, "BRAVIA"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8b

    .line 45
    new-instance p0, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 46
    :cond_8b
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 47
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9a

    .line 48
    invoke-static {p1, p0}, Lcom/applovin/impl/xp;->c(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_a5

    :cond_9a
    const/16 v1, 0x11

    if-lt v0, v1, :cond_a2

    .line 49
    invoke-static {p1, p0}, Lcom/applovin/impl/xp;->b(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_a5

    .line 50
    :cond_a2
    invoke-static {p1, p0}, Lcom/applovin/impl/xp;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    :goto_a5
    return-object p0
.end method

.method public static a()Landroid/os/Handler;
    .registers 1

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 2

    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0, p0}, Lcom/applovin/impl/xp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 3

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 3

    .line 121
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p1, :cond_7

    goto :goto_c

    :cond_7
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 3
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 71
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_12

    :catch_10
    const-string p0, "?"

    .line 72
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Linux;Android "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ExoPlayerLib/2.15.1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 129
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .registers 15

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v0

    if-nez v4, :cond_c

    move-wide p2, v2

    :cond_c
    cmp-long v0, p2, v2

    if-gez v0, :cond_13

    const-string v0, "-"

    goto :goto_15

    :cond_13
    const-string v0, ""

    .line 60
    :goto_15
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/16 v4, 0x1f4

    add-long/2addr p2, v4

    const-wide/16 v4, 0x3e8

    .line 61
    div-long/2addr p2, v4

    const-wide/16 v4, 0x3c

    .line 62
    rem-long v6, p2, v4

    .line 63
    div-long v8, p2, v4

    rem-long/2addr v8, v4

    const-wide/16 v4, 0xe10

    .line 64
    div-long/2addr p2, v4

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 p0, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    cmp-long v10, p2, v2

    if-lez v10, :cond_56

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object p2, v3, v4

    aput-object p3, v3, p0

    aput-object v2, v3, v5

    const-string p0, "%s%d:%02d:%02d"

    invoke-virtual {p1, p0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_70

    .line 67
    :cond_56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p2, v2, v4

    aput-object p3, v2, p0

    const-string p0, "%s%02d:%02d"

    invoke-virtual {p1, p0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_70
    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 126
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lcom/applovin/impl/xp;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 3

    .line 127
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static a([BII)Ljava/lang/String;
    .registers 5

    .line 128
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 125
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;Z)V
    .registers 2

    .line 122
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private static a(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 2

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/i5;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 20
    :try_start_2
    invoke-interface {p0}, Lcom/applovin/impl/i5;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 21
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static a([JJJ)V
    .registers 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p3, p1

    if-ltz v3, :cond_19

    .line 106
    rem-long v4, p3, p1

    cmp-long v6, v4, v0

    if-nez v6, :cond_19

    .line 107
    div-long/2addr p3, p1

    .line 108
    :goto_e
    array-length p1, p0

    if-ge v2, p1, :cond_3f

    .line 109
    aget-wide p1, p0, v2

    div-long/2addr p1, p3

    aput-wide p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_19
    if-gez v3, :cond_2e

    .line 110
    rem-long v3, p1, p3

    cmp-long v5, v3, v0

    if-nez v5, :cond_2e

    .line 111
    div-long/2addr p1, p3

    .line 112
    :goto_22
    array-length p3, p0

    if-ge v2, p3, :cond_3f

    .line 113
    aget-wide p3, p0, v2

    mul-long p3, p3, p1

    aput-wide p3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_2e
    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    .line 114
    :goto_31
    array-length p3, p0

    if-ge v2, p3, :cond_3f

    .line 115
    aget-wide p3, p0, v2

    long-to-double p3, p3

    mul-double p3, p3, p1

    double-to-long p3, p3

    aput-wide p3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_3f
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .registers 2

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .registers 4

    .line 100
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, 0x0

    return p0

    .line 102
    :cond_10
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 104
    :cond_1f
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Parcel;)Z
    .registers 1

    .line 105
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static a(Lcom/applovin/impl/bh;Lcom/applovin/impl/bh;Ljava/util/zip/Inflater;)Z
    .registers 6

    .line 73
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    return v1

    .line 74
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v2

    if-ge v0, v2, :cond_1b

    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->a(I)V

    :cond_1b
    if-nez p2, :cond_22

    .line 76
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 77
    :cond_22
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result p0

    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 p0, 0x0

    .line 78
    :cond_32
    :goto_32
    :try_start_32
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->b()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr p0, v0

    .line 79
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 80
    invoke-virtual {p1, p0}, Lcom/applovin/impl/bh;->e(I)V
    :try_end_49
    .catch Ljava/util/zip/DataFormatException; {:try_start_32 .. :try_end_49} :catch_74
    .catchall {:try_start_32 .. :try_end_49} :catchall_6f

    .line 81
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    const/4 p0, 0x1

    return p0

    .line 82
    :cond_4e
    :try_start_4e
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_6b

    .line 83
    :cond_5b
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->b()I

    move-result v0

    if-ne p0, v0, :cond_32

    .line 84
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->a(I)V
    :try_end_6a
    .catch Ljava/util/zip/DataFormatException; {:try_start_4e .. :try_end_6a} :catch_74
    .catchall {:try_start_4e .. :try_end_6a} :catchall_6f

    goto :goto_32

    .line 85
    :cond_6b
    :goto_6b
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1

    :catchall_6f
    move-exception p0

    .line 86
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 87
    throw p0

    .line 88
    :catch_74
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_c

    :cond_6
    const/4 p0, 0x0

    goto :goto_c

    .line 5
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_c
    return p0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .registers 5

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 117
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 118
    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 120
    :cond_15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 1

    .line 4
    return-object p0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3

    .line 95
    array-length v0, p0

    if-gt p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 96
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 97
    :goto_7
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    .line 98
    array-length v2, p0

    if-gt p2, v2, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 99
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 93
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 94
    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static a(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .registers 2

    .line 68
    invoke-static {p0}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/e;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    .line 116
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .registers 2

    .line 2
    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x4

    if-eq p0, v0, :cond_23

    const/16 v0, 0xa

    if-eq p0, v0, :cond_20

    const/4 v0, 0x7

    if-eq p0, v0, :cond_23

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1d

    packed-switch p0, :pswitch_data_26

    packed-switch p0, :pswitch_data_3a

    const/16 p0, 0x1776

    return p0

    :pswitch_1a
    const/16 p0, 0x1772

    return p0

    :cond_1d
    :pswitch_1d
    const/16 p0, 0x1773

    return p0

    :cond_20
    :pswitch_20
    const/16 p0, 0x1774

    return p0

    :cond_23
    :pswitch_23
    const/16 p0, 0x1775

    return p0

    :pswitch_data_26
    .packed-switch 0xf
        :pswitch_1d
        :pswitch_23
        :pswitch_20
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x18
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public static b(II)I
    .registers 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_22

    const/4 v1, 0x3

    if-eq p0, v1, :cond_21

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1f

    const/high16 v3, 0x10000000

    if-eq p0, v3, :cond_22

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1c

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_16

    goto :goto_1f

    .line 20
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1c
    mul-int/lit8 p1, p1, 0x3

    return p1

    :cond_1f
    :goto_1f
    mul-int/lit8 p1, p1, 0x4

    :cond_21
    return p1

    :cond_22
    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public static b(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .registers 7

    .line 4
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_21

    :cond_a
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1c

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    goto :goto_a

    :cond_1c
    if-eqz p2, :cond_20

    move p0, v0

    goto :goto_21

    :cond_20
    move p0, v1

    :goto_21
    if-eqz p3, :cond_28

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_28
    return p0
.end method

.method public static b([BIII)I
    .registers 6

    :goto_0
    if-ge p1, p2, :cond_e

    .line 11
    sget-object v0, Lcom/applovin/impl/xp;->o:[I

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p3, v1

    aget p3, v0, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_e
    return p3
.end method

.method public static b([JJZZ)I
    .registers 10

    .line 7
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1b

    :cond_a
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_16

    .line 8
    aget-wide v2, p0, v1

    cmp-long v4, v2, p1

    if-nez v4, :cond_16

    move v0, v1

    goto :goto_a

    :cond_16
    if-eqz p3, :cond_1a

    move p0, v0

    goto :goto_1b

    :cond_1a
    move p0, v1

    :goto_1b
    if-eqz p4, :cond_22

    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_22
    return p0
.end method

.method public static b(J)J
    .registers 5

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_14

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    :cond_14
    :goto_14
    return-wide p0
.end method

.method public static b(JF)J
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_7

    return-wide p0

    :cond_7
    long-to-double p0, p0

    float-to-double v0, p2

    div-double/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JJJ)J
    .registers 6

    .line 10
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()Landroid/os/Handler;
    .registers 1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/xp;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 2

    .line 23
    invoke-static {}, Lcom/applovin/impl/xp;->d()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/applovin/impl/xp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static b(III)Lcom/applovin/impl/f9;
    .registers 5

    .line 30
    new-instance v0, Lcom/applovin/impl/f9$b;

    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    const-string v1, "audio/raw"

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lcom/applovin/impl/f9$b;->j(I)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_1b

    const-string v0, "phone"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1b

    .line 14
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 16
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 37
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object v0

    :catch_1f
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read system property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 25
    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_23

    .line 26
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_20

    const-string v2, ", "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 29
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)J
    .registers 4

    .line 17
    invoke-static {p0}, Lcom/applovin/impl/xp;->i(I)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {p1}, Lcom/applovin/impl/xp;->i(I)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(J)J
    .registers 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_13

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_10

    goto :goto_13

    :cond_10
    const-wide/16 v0, 0x3e8

    .line 18
    div-long/2addr p0, v0

    :cond_13
    :goto_13
    return-wide p0
.end method

.method public static c(JJJ)J
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v2, p4, p2

    if-ltz v2, :cond_f

    .line 12
    rem-long v3, p4, p2

    cmp-long v5, v3, v0

    if-nez v5, :cond_f

    .line 13
    div-long/2addr p4, p2

    .line 14
    div-long/2addr p0, p4

    return-wide p0

    :cond_f
    if-gez v2, :cond_1b

    .line 15
    rem-long v2, p2, p4

    cmp-long v4, v2, v0

    if-nez v4, :cond_1b

    .line 16
    div-long/2addr p2, p4

    mul-long p0, p0, p2

    return-wide p0

    :cond_1b
    long-to-double p2, p2

    long-to-double p4, p4

    div-double/2addr p2, p4

    long-to-double p0, p0

    mul-double p0, p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 3

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_16

    const-string v0, "display"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_2b

    const-string v0, "window"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 6
    :cond_2b
    invoke-static {p0, v0}, Lcom/applovin/impl/xp;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_20

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-ne p0, v0, :cond_11

    const-string p0, "YES"

    return-object p0

    .line 10
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_17
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    :cond_1a
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    :cond_1d
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :cond_20
    const-string p0, "NO"

    return-object p0
.end method

.method private static c()Ljava/util/HashMap;
    .registers 8

    .line 19
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    sget-object v3, Lcom/applovin/impl/xp;->l:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_2a

    aget-object v5, v0, v4

    .line 22
    :try_start_15
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 24
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/util/MissingResourceException; {:try_start_15 .. :try_end_27} :catch_27

    :catch_27
    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 25
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/applovin/impl/xp;->l:[Ljava/lang/String;

    array-length v2, v0

    if-ge v3, v2, :cond_3b

    .line 26
    aget-object v2, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_2a

    :cond_3b
    return-object v1
.end method

.method private static c(Landroid/view/Display;Landroid/graphics/Point;)V
    .registers 3

    .line 7
    invoke-static {p0}, Lcom/applovin/impl/mb0;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/nb0;->a(Landroid/view/Display$Mode;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 9
    invoke-static {p0}, Lcom/applovin/impl/ob0;->a(Landroid/view/Display$Mode;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .registers 2

    .line 11
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x10

    if-eq p0, v0, :cond_18

    const/16 v0, 0x18

    if-eq p0, v0, :cond_15

    const/16 v0, 0x20

    if-eq p0, v0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/high16 p0, 0x30000000

    return p0

    :cond_15
    const/high16 p0, 0x20000000

    return p0

    :cond_18
    const/4 p0, 0x2

    return p0

    :cond_1a
    const/4 p0, 0x3

    return p0
.end method

.method public static d(JJJ)J
    .registers 9

    .line 2
    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    xor-long/2addr p0, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v2, p0, p2

    if-gez v2, :cond_c

    return-wide p4

    :cond_c
    return-wide v0
.end method

.method public static d()Landroid/os/Looper;
    .registers 1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_b

    .line 10
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 5
    :goto_1
    sget-object v1, Lcom/applovin/impl/xp;->m:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2f

    .line 6
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2f
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_17

    .line 4
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static e(I)I
    .registers 2

    .line 1
    const/16 v0, 0xd

    if-eq p0, v0, :cond_14

    packed-switch p0, :pswitch_data_16

    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x5

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/16 p0, 0x8

    return p0

    :pswitch_12
    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0

    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_12
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 2
    new-instance v0, Lcom/applovin/impl/pb0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/pb0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static e()[Ljava/lang/String;
    .registers 3

    .line 3
    invoke-static {}, Lcom/applovin/impl/xp;->f()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_13

    .line 5
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/applovin/impl/xp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object p0, v0

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    .line 5
    invoke-static {p0, v0}, Lcom/applovin/impl/xp;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6
    sget-object v1, Lcom/applovin/impl/xp;->k:Ljava/util/HashMap;

    if-nez v1, :cond_33

    .line 7
    invoke-static {}, Lcom/applovin/impl/xp;->c()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/xp;->k:Ljava/util/HashMap;

    .line 8
    :cond_33
    sget-object v1, Lcom/applovin/impl/xp;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    :cond_55
    const-string v1, "no"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    const-string v1, "i"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 12
    :cond_6d
    invoke-static {p0}, Lcom/applovin/impl/xp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_71
    return-object p0
.end method

.method public static f(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_e

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_e

    const/4 v0, 0x4

    if-ne p0, v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 p0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p0, 0x1

    :goto_f
    return p0
.end method

.method private static f()[Ljava/lang/String;
    .registers 3

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 14
    sget v1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_13

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Landroid/content/res/Configuration;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 16
    :cond_13
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_1d
    return-object v0
.end method

.method public static g(I)Z
    .registers 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_18

    const/4 v0, 0x2

    if-eq p0, v0, :cond_18

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_18

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_18

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_18

    const/4 v0, 0x4

    if-ne p0, v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p0, 0x1

    :goto_19
    return p0
.end method

.method public static h(I)Z
    .registers 2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_b

    const/16 v0, 0xd

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static i(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
