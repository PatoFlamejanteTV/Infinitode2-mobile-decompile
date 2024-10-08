.class Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;
.super Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LevelPathFinderRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/ai/pfa/PathFinderRequest<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder<",
            "TN;>;"
        }
    .end annotation
.end field

.field public b:Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/PathFinderRequest<",
            "TN;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;-><init>()V

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


# virtual methods
.method public finalizeSearch(J)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->b:Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->pathFound:Z

    .line 4
    .line 5
    iput-boolean p2, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->pathFound:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->pathFound:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->resultPath:Lcom/badlogic/gdx/ai/pfa/GraphPath;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/ai/pfa/GraphPath;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->endNode:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_13
    sget-boolean p1, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->DEBUG:Z

    .line 21
    .line 22
    if-eqz p1, :cond_33

    .line 23
    .line 24
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "LevelPathFinder finalizeSearch; status: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->status:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "HierarchicalPathFinder"

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Lcom/badlogic/gdx/ai/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return p2
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
.end method

.method public initializeSearch(J)Z
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->executionFrames:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->pathFound:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->status:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->statusChanged:Z

    .line 9
    .line 10
    :cond_9
    iget-object p2, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->a:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->b:Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->startNode:Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->d:I

    .line 19
    .line 20
    invoke-interface {p2, p1, v0, v1}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->startNode:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->a:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 29
    .line 30
    iget v0, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->endNode:Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->d:I

    .line 35
    .line 36
    invoke-interface {p2, v0, v1, v2}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->endNode:Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->d:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_58

    .line 46
    .line 47
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->a:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2, v1}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->a:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->b:Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->endNode:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p1, v2, v1}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p2, v0, :cond_58

    .line 68
    .line 69
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->a:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->b:Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->startNode:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, p1, v2, v1}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->convertNodeBetweenLevels(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne p2, v0, :cond_58

    .line 82
    .line 83
    iget-object p2, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->b:Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->endNode:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->endNode:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_58
    sget-boolean p2, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->DEBUG:Z

    .line 90
    .line 91
    if-eqz p2, :cond_67

    .line 92
    .line 93
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "HierarchicalPathFinder"

    .line 98
    .line 99
    const-string v2, "LevelPathFinder initializeSearch"

    .line 100
    .line 101
    invoke-interface {p2, v0, v2}, Lcom/badlogic/gdx/ai/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget p2, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->d:I

    .line 105
    .line 106
    iput p2, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->c:I

    .line 107
    .line 108
    add-int/lit8 v0, p2, -0x1

    .line 109
    .line 110
    iput v0, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->d:I

    .line 111
    .line 112
    iget-object v2, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->startNode:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->endNode:Ljava/lang/Object;

    .line 115
    .line 116
    if-eq v2, v3, :cond_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    if-gez v0, :cond_9

    .line 120
    .line 121
    :goto_78
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder$LevelPathFinderRequest;->a:Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->graph:Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/ai/pfa/HierarchicalGraph;->setLevel(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->resultPath:Lcom/badlogic/gdx/ai/pfa/GraphPath;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/pfa/GraphPath;->clear()V

    .line 131
    .line 132
    .line 133
    return v1
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

.method public search(Lcom/badlogic/gdx/ai/pfa/PathFinder;J)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/pfa/PathFinder<",
            "TN;>;J)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/badlogic/gdx/ai/pfa/HierarchicalPathFinder;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "LevelPathFinder search; status: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->status:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "HierarchicalPathFinder"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/ai/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->search(Lcom/badlogic/gdx/ai/pfa/PathFinder;J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
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
