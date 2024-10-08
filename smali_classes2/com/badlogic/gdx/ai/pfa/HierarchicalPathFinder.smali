.class public Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/pfa/PathFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/ai/pfa/PathFinder<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "HierarchicalPathFinder"


# instance fields
.field graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph<",
            "TN;>;"
        }
    .end annotation
.end field

.field levelPathFinder:Lcom/badlogic/gdx/ai/pfa/PathFinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/PathFinder<",
            "TN;>;"
        }
    .end annotation
.end field

.field levelRequest:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest<",
            "TN;>;"
        }
    .end annotation
.end field

.field levelRequestControl:Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;Lcom/badlogic/gdx/ai/pfa/PathFinder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph<",
            "TN;>;",
            "Lcom/badlogic/gdx/ai/pfa/PathFinder<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelPathFinder:Lcom/badlogic/gdx/ai/pfa/PathFinder;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelRequest:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelRequestControl:Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public search(Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;J)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/pfa/PathFinderRequest<",
            "TN;>;J)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "HierarchicalPathFinder"

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Enter interruptible HPF; request.status = "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->status:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/ai/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelRequest:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;

    .line 34
    .line 35
    if-nez v0, :cond_32

    .line 36
    .line 37
    new-instance v0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelRequest:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;

    .line 43
    .line 44
    new-instance v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelRequestControl:Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;

    .line 50
    .line 51
    :cond_32
    iget-boolean v0, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->statusChanged:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_88

    .line 56
    .line 57
    sget-boolean v0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->DEBUG:Z

    .line 58
    .line 59
    if-eqz v0, :cond_45

    .line 60
    .line 61
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "-- statusChanged"

    .line 66
    .line 67
    invoke-interface {v0, v1, v4}, Lcom/badlogic/gdx/ai/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->startNode:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->endNode:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v0, v4, :cond_4c

    .line 75
    .line 76
    return v3

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelRequestControl:Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;

    .line 78
    .line 79
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->lastTime:J

    .line 84
    .line 85
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelRequestControl:Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;

    .line 86
    .line 87
    iput-wide p2, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->timeToRun:J

    .line 88
    .line 89
    const-wide/16 p2, 0x64

    .line 90
    .line 91
    iput-wide p2, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->timeTolerance:J

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput-object p2, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->server:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelPathFinder:Lcom/badlogic/gdx/ai/pfa/PathFinder;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->pathFinder:Lcom/badlogic/gdx/ai/pfa/PathFinder;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelRequest:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;

    .line 101
    .line 102
    iput-object p0, p2, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->a:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;

    .line 103
    .line 104
    iput-object p1, p2, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->b:Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;

    .line 105
    .line 106
    iput v2, p2, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->status:I

    .line 107
    .line 108
    iput-boolean v3, p2, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->statusChanged:Z

    .line 109
    .line 110
    iget-object p3, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->heuristic:Lcom/badlogic/gdx/ai/pfa/Heuristic;

    .line 111
    .line 112
    iput-object p3, p2, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->heuristic:Lcom/badlogic/gdx/ai/pfa/Heuristic;

    .line 113
    .line 114
    iget-object p3, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->resultPath:Lcom/badlogic/gdx/ai/pfa/GraphPath;

    .line 115
    .line 116
    iput-object p3, p2, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->resultPath:Lcom/badlogic/gdx/ai/pfa/GraphPath;

    .line 117
    .line 118
    iget-object p3, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->startNode:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p3, p2, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->startNode:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->endNode:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, p2, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->endNode:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p2, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->c:I

    .line 127
    .line 128
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->getLevelCount()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v3

    .line 135
    iput p1, p2, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->d:I

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelRequest:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;

    .line 138
    .line 139
    iget p2, p1, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->d:I

    .line 140
    .line 141
    if-ltz p2, :cond_a4

    .line 142
    .line 143
    iget-object p2, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelRequestControl:Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->execute(Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelRequest:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;

    .line 153
    .line 154
    iput v2, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->executionFrames:I

    .line 155
    .line 156
    iput v2, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->status:I

    .line 157
    .line 158
    iput-boolean v3, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->statusChanged:Z

    .line 159
    .line 160
    iget-boolean p1, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->pathFound:Z

    .line 161
    .line 162
    if-nez p1, :cond_88

    .line 163
    .line 164
    return v3

    .line 165
    :cond_a4
    sget-boolean p1, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->DEBUG:Z

    .line 166
    .line 167
    if-eqz p1, :cond_b1

    .line 168
    .line 169
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "-- before exit"

    .line 174
    .line 175
    invoke-interface {p1, v1, p2}, Lcom/badlogic/gdx/ai/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    return v3
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

.method public searchConnectionPath(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;Lcom/badlogic/gdx/ai/pfa/GraphPath;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;",
            "Lcom/badlogic/gdx/ai/pfa/Heuristic<",
            "TN;>;",
            "Lcom/badlogic/gdx/ai/pfa/GraphPath<",
            "Lcom/badlogic/gdx/ai/pfa/Connection<",
            "TN;>;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->getLevelCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ltz v1, :cond_5b

    .line 16
    .line 17
    iget-object v5, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 18
    .line 19
    invoke-interface {v5, v2, p1, v1}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 24
    .line 25
    invoke-interface {v6, v3, v4, v1}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v1, :cond_36

    .line 30
    .line 31
    iget-object v4, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 32
    .line 33
    invoke-interface {v4, v2, v3, v0}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 38
    .line 39
    invoke-interface {v6, v2, p2, v0}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-ne v4, v6, :cond_36

    .line 44
    .line 45
    iget-object v6, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 46
    .line 47
    invoke-interface {v6, v2, p1, v0}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-ne v4, v6, :cond_36

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v4, v3

    .line 56
    :goto_37
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    if-ne v5, v4, :cond_3f

    .line 59
    .line 60
    :goto_3b
    move v7, v3

    .line 61
    move v3, v1

    .line 62
    move v1, v7

    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    iget-object v6, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 65
    .line 66
    invoke-interface {v6, v1}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->setLevel(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Lcom/badlogic/gdx/ai/pfa/GraphPath;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelPathFinder:Lcom/badlogic/gdx/ai/pfa/PathFinder;

    .line 73
    .line 74
    invoke-interface {v6, v5, v4, p3, p4}, Lcom/badlogic/gdx/ai/pfa/PathFinder;->searchConnectionPath(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;Lcom/badlogic/gdx/ai/pfa/GraphPath;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    invoke-interface {p4, v2}, Lcom/badlogic/gdx/ai/pfa/GraphPath;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/badlogic/gdx/ai/pfa/Connection;

    .line 86
    .line 87
    invoke-interface {v4}, Lcom/badlogic/gdx/ai/pfa/Connection;->getToNode()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_3b

    .line 92
    :cond_5b
    return v0
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

.method public searchNodePath(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;Lcom/badlogic/gdx/ai/pfa/GraphPath;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;",
            "Lcom/badlogic/gdx/ai/pfa/Heuristic<",
            "TN;>;",
            "Lcom/badlogic/gdx/ai/pfa/GraphPath<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->getLevelCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ltz v1, :cond_55

    .line 16
    .line 17
    iget-object v5, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 18
    .line 19
    invoke-interface {v5, v2, p1, v1}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 24
    .line 25
    invoke-interface {v6, v3, v4, v1}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v1, :cond_36

    .line 30
    .line 31
    iget-object v4, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 32
    .line 33
    invoke-interface {v4, v2, v3, v0}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 38
    .line 39
    invoke-interface {v6, v2, p2, v0}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-ne v4, v6, :cond_36

    .line 44
    .line 45
    iget-object v6, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 46
    .line 47
    invoke-interface {v6, v2, p1, v0}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-ne v4, v6, :cond_36

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v4, v3

    .line 56
    :goto_37
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    if-ne v5, v4, :cond_3f

    .line 59
    .line 60
    :goto_3b
    move v7, v3

    .line 61
    move v3, v1

    .line 62
    move v1, v7

    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    iget-object v6, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 65
    .line 66
    invoke-interface {v6, v1}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->setLevel(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Lcom/badlogic/gdx/ai/pfa/GraphPath;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->levelPathFinder:Lcom/badlogic/gdx/ai/pfa/PathFinder;

    .line 73
    .line 74
    invoke-interface {v6, v5, v4, p3, p4}, Lcom/badlogic/gdx/ai/pfa/PathFinder;->searchNodePath(Ljava/lang/Object;Ljava/lang/Object;Lcom/badlogic/gdx/ai/pfa/Heuristic;Lcom/badlogic/gdx/ai/pfa/GraphPath;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    invoke-interface {p4, v0}, Lcom/badlogic/gdx/ai/pfa/GraphPath;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_3b

    .line 86
    :cond_55
    return v0
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
