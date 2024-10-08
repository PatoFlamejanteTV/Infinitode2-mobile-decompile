.class public Lcom/esotericsoftware/kryonet/UdpConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static androidFixDisabled:Z = false


# instance fields
.field connectedAddress:Ljava/net/InetSocketAddress;

.field datagramChannel:Ljava/nio/channels/DatagramChannel;

.field keepAliveMillis:I

.field private lastCommunicationTime:J

.field final readBuffer:Ljava/nio/ByteBuffer;

.field private selectionKey:Ljava/nio/channels/SelectionKey;

.field private final serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

.field final writeBuffer:Ljava/nio/ByteBuffer;

.field private final writeLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryonet/serialization/Serialization;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4a38

    .line 5
    .line 6
    iput v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->keepAliveMillis:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->writeLock:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->readBuffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    return-void
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
.method public bind(Ljava/nio/channels/Selector;Ljava/net/InetSocketAddress;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/UdpConnection;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->readBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p2, p1, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->lastCommunicationTime:J
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_33} :catch_34

    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    move-exception p1

    .line 54
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/UdpConnection;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
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

.method public close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->connectedAddress:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    .line 5
    .line 6
    if-eqz v1, :cond_24

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 14
    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_24

    .line 25
    :catch_18
    move-exception v0

    .line 26
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 27
    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    const-string v1, "kryonet"

    .line 31
    .line 32
    const-string v2, "Unable to close UDP connection."

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
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

.method public connect(Ljava/nio/channels/Selector;Ljava/net/InetSocketAddress;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/UdpConnection;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->readBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->lastCommunicationTime:J

    .line 61
    .line 62
    iput-object p2, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->connectedAddress:Ljava/net/InetSocketAddress;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_3f} :catch_40

    .line 63
    .line 64
    return-void

    .line 65
    :catch_40
    move-exception p1

    .line 66
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/UdpConnection;->close()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Unable to connect to: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    throw v0
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

.method public needsKeepAlive(J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->connectedAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->keepAliveMillis:I

    .line 6
    .line 7
    if-lez v0, :cond_12

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->lastCommunicationTime:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-lez v2, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
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
.end method

.method public readFromAddress()Ljava/net/InetSocketAddress;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->lastCommunicationTime:J

    .line 10
    .line 11
    sget-boolean v1, Lcom/esotericsoftware/kryonet/UdpConnection;->androidFixDisabled:Z

    .line 12
    .line 13
    if-nez v1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->readBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->connectedAddress:Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->readBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance v0, Ljava/net/SocketException;

    .line 40
    .line 41
    const-string v1, "Connection is closed."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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

.method public readObject(Lcom/esotericsoftware/kryonet/Connection;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->readBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->readBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/esotericsoftware/kryonet/serialization/Serialization;->read(Lcom/esotericsoftware/kryonet/Connection;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->readBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_42
    .catchall {:try_start_5 .. :try_end_13} :catchall_40

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->readBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    :try_start_1b
    new-instance v0, Lcom/esotericsoftware/kryonet/KryoNetException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Incorrect number of bytes ("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->readBuffer:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " remaining) used to deserialize object: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryonet/KryoNetException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_40} :catch_42
    .catchall {:try_start_1b .. :try_end_40} :catchall_40

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_4b

    .line 67
    :catch_42
    move-exception p1

    .line 68
    :try_start_43
    new-instance v0, Lcom/esotericsoftware/kryonet/KryoNetException;

    .line 69
    .line 70
    const-string v1, "Error during deserialization."

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lcom/esotericsoftware/kryonet/KryoNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_40

    .line 76
    :goto_4b
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->readBuffer:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    throw p1
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

.method public send(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;Ljava/net/SocketAddress;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_62

    .line 4
    .line 5
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->writeLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-interface {v2, p1, v3, p2}, Lcom/esotericsoftware/kryonet/serialization/Serialization;->write(Lcom/esotericsoftware/kryonet/Connection;Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_39
    .catchall {:try_start_7 .. :try_end_e} :catchall_37

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    iput-wide p2, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->lastCommunicationTime:J

    .line 36
    .line 37
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_37

    .line 43
    xor-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, -0x1

    .line 49
    :goto_30
    :try_start_30
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_5f

    .line 55
    return p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_59

    .line 58
    :catch_39
    move-exception p1

    .line 59
    :try_start_3a
    new-instance p3, Lcom/esotericsoftware/kryonet/KryoNetException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Error serializing object of type: "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p3, p2, p1}, Lcom/esotericsoftware/kryonet/KryoNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p3
    :try_end_59
    .catchall {:try_start_3a .. :try_end_59} :catchall_37

    .line 90
    :goto_59
    :try_start_59
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/UdpConnection;->writeBuffer:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_5f

    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p1, Ljava/net/SocketException;

    .line 100
    .line 101
    const-string p2, "Connection is closed."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
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
