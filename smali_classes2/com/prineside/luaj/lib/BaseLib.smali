.class public abstract Lcom/prineside/luaj/lib/BaseLib;
.super Lcom/prineside/luaj/lib/TwoArgFunction;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/luaj/lib/ResourceFinder;
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/lib/BaseLib$_assert;,
        Lcom/prineside/luaj/lib/BaseLib$collectgarbage;,
        Lcom/prineside/luaj/lib/BaseLib$dofile;,
        Lcom/prineside/luaj/lib/BaseLib$error;,
        Lcom/prineside/luaj/lib/BaseLib$getmetatable;,
        Lcom/prineside/luaj/lib/BaseLib$load;,
        Lcom/prineside/luaj/lib/BaseLib$loadfile;,
        Lcom/prineside/luaj/lib/BaseLib$pcall;,
        Lcom/prineside/luaj/lib/BaseLib$print;,
        Lcom/prineside/luaj/lib/BaseLib$rawequal;,
        Lcom/prineside/luaj/lib/BaseLib$rawget;,
        Lcom/prineside/luaj/lib/BaseLib$rawlen;,
        Lcom/prineside/luaj/lib/BaseLib$rawset;,
        Lcom/prineside/luaj/lib/BaseLib$select;,
        Lcom/prineside/luaj/lib/BaseLib$setmetatable;,
        Lcom/prineside/luaj/lib/BaseLib$tonumber;,
        Lcom/prineside/luaj/lib/BaseLib$tostring;,
        Lcom/prineside/luaj/lib/BaseLib$type;,
        Lcom/prineside/luaj/lib/BaseLib$xpcall;,
        Lcom/prineside/luaj/lib/BaseLib$next;,
        Lcom/prineside/luaj/lib/BaseLib$pairs;,
        Lcom/prineside/luaj/lib/BaseLib$ipairs;,
        Lcom/prineside/luaj/lib/BaseLib$StringInputStream;,
        Lcom/prineside/luaj/lib/BaseLib$inext;
    }
.end annotation


# static fields
.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field globals:Lcom/prineside/luaj/Globals;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/luaj/lib/BaseLib;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/luaj/lib/BaseLib;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/lib/TwoArgFunction;-><init>()V

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

.method public static synthetic access$500()Lcom/prineside/tdi2/utils/logging/TLog;
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/luaj/lib/BaseLib;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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


# virtual methods
.method public call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modname",
            "env"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->checkglobals()Lcom/prineside/luaj/Globals;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/prineside/luaj/lib/BaseLib;->globals:Lcom/prineside/luaj/Globals;

    .line 6
    .line 7
    iput-object p0, p1, Lcom/prineside/luaj/Globals;->finder:Lcom/prineside/luaj/lib/ResourceFinder;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/prineside/luaj/Globals;->baselib:Lcom/prineside/luaj/lib/BaseLib;

    .line 10
    .line 11
    const-string p1, "_G"

    .line 12
    .line 13
    invoke-virtual {p2, p1, p2}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "_VERSION"

    .line 17
    .line 18
    const-string v0, "Lua 5.2"

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "_LUAJ_VERSION"

    .line 24
    .line 25
    const-string v0, "Luaj 3.0.2 custom"

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$_assert;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$_assert;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "assert"

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$collectgarbage;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$collectgarbage;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "collectgarbage"

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$dofile;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, v0}, Lcom/prineside/luaj/lib/BaseLib$dofile;-><init>(Lcom/prineside/luaj/lib/BaseLib;Lcom/prineside/luaj/lib/BaseLib$1;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "dofile"

    .line 57
    .line 58
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$error;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$error;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "error"

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$getmetatable;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$getmetatable;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "getmetatable"

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$load;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lcom/prineside/luaj/lib/BaseLib$load;-><init>(Lcom/prineside/luaj/lib/BaseLib;Lcom/prineside/luaj/lib/BaseLib$1;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "load"

    .line 87
    .line 88
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$loadfile;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0}, Lcom/prineside/luaj/lib/BaseLib$loadfile;-><init>(Lcom/prineside/luaj/lib/BaseLib;Lcom/prineside/luaj/lib/BaseLib$1;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "loadfile"

    .line 97
    .line 98
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$pcall;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lcom/prineside/luaj/lib/BaseLib$pcall;-><init>(Lcom/prineside/luaj/lib/BaseLib;Lcom/prineside/luaj/lib/BaseLib$1;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "pcall"

    .line 107
    .line 108
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$print;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/prineside/luaj/lib/BaseLib$print;-><init>(Lcom/prineside/luaj/lib/BaseLib;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "print"

    .line 117
    .line 118
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$rawequal;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$rawequal;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "rawequal"

    .line 127
    .line 128
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$rawget;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$rawget;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "rawget"

    .line 137
    .line 138
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$rawlen;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$rawlen;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "rawlen"

    .line 147
    .line 148
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$rawset;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$rawset;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "rawset"

    .line 157
    .line 158
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$select;

    .line 162
    .line 163
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$select;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "select"

    .line 167
    .line 168
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$setmetatable;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$setmetatable;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "setmetatable"

    .line 177
    .line 178
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$tonumber;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$tonumber;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "tonumber"

    .line 187
    .line 188
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$tostring;

    .line 192
    .line 193
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$tostring;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "tostring"

    .line 197
    .line 198
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$type;

    .line 202
    .line 203
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$type;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "type"

    .line 207
    .line 208
    invoke-virtual {p2, v1, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$xpcall;

    .line 212
    .line 213
    invoke-direct {p1, p0, v0}, Lcom/prineside/luaj/lib/BaseLib$xpcall;-><init>(Lcom/prineside/luaj/lib/BaseLib;Lcom/prineside/luaj/lib/BaseLib$1;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "xpcall"

    .line 217
    .line 218
    invoke-virtual {p2, v0, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$next;

    .line 222
    .line 223
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$next;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "next"

    .line 227
    .line 228
    invoke-virtual {p2, v0, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/prineside/luaj/lib/BaseLib$pairs;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lcom/prineside/luaj/lib/BaseLib$pairs;-><init>(Lcom/prineside/luaj/lib/BaseLib$next;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "pairs"

    .line 237
    .line 238
    invoke-virtual {p2, p1, v0}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lcom/prineside/luaj/lib/BaseLib$ipairs;

    .line 242
    .line 243
    invoke-direct {p1}, Lcom/prineside/luaj/lib/BaseLib$ipairs;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v0, "ipairs"

    .line 247
    .line 248
    invoke-virtual {p2, v0, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 249
    .line 250
    .line 251
    return-object p2
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

.method public findResource(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    sget-object p1, Lcom/prineside/luaj/lib/BaseLib;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 12
    .line 13
    const-string v0, "filename should not contain ../"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_26

    .line 32
    .line 33
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4c

    .line 51
    .line 52
    sget-object v0, Lcom/prineside/luaj/lib/BaseLib;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "Cannot open a stream to a directory: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4c
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
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
.end method

.method public loadFile(Ljava/lang/String;Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filename",
            "mode",
            "env"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/BaseLib;->globals:Lcom/prineside/luaj/Globals;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/luaj/Globals;->finder:Lcom/prineside/luaj/lib/ResourceFinder;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/prineside/luaj/lib/ResourceFinder;->findResource(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2b

    .line 10
    .line 11
    sget-object p2, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "cannot open "

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ": No such file or directory"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    :try_start_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "@"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/prineside/luaj/lib/BaseLib;->loadStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_49

    .line 65
    :try_start_40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :catch_44
    move-exception p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-object p1

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_52
    throw p1
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

.method public loadStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "is",
            "chunkname",
            "mode",
            "env"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1e

    .line 2
    .line 3
    :try_start_2
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p4, "not found: "

    .line 11
    .line 12
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/prineside/luaj/lib/BaseLib;->globals:Lcom/prineside/luaj/Globals;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/prineside/luaj/Globals;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_24} :catch_25

    .line 37
    return-object p1

    .line 38
    :catch_25
    move-exception p1

    .line 39
    sget-object p2, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/prineside/luaj/Globals;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/prineside/luaj/Globals;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/prineside/luaj/lib/BaseLib;->globals:Lcom/prineside/luaj/Globals;

    .line 10
    .line 11
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
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/BaseLib;->globals:Lcom/prineside/luaj/Globals;

    .line 2
    .line 3
    const-class v1, Lcom/prineside/luaj/Globals;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

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
.end method
