.class public Lcom/esotericsoftware/kryonet/Client;
.super Lcom/esotericsoftware/kryonet/Connection;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryonet/EndPoint;


# static fields
.field public static final DEFAULT_OBJECT_BUUFER_SIZE:I = 0x800

.field public static final DEFAULT_WRITE_BUFFER_SIZE:I = 0x2000


# instance fields
.field private connectHost:Ljava/net/InetAddress;

.field private connectTcpPort:I

.field private connectTimeout:I

.field private connectUdpPort:I

.field private discoveryHandler:Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;

.field private emptySelects:I

.field private isClosed:Z

.field private selector:Ljava/nio/channels/Selector;

.field private final serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

.field private volatile shutdown:Z

.field private volatile tcpRegistered:Z

.field private final tcpRegistrationLock:Ljava/lang/Object;

.field private volatile udpRegistered:Z

.field private final udpRegistrationLock:Ljava/lang/Object;

.field private final updateLock:Ljava/lang/Object;

.field private updateThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "java.net.preferIPv6Addresses"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
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
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x2000

    const/16 v1, 0x800

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryonet/Client;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 2
    new-instance v0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;

    invoke-direct {v0}, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/esotericsoftware/kryonet/Client;-><init>(IILcom/esotericsoftware/kryonet/serialization/Serialization;)V

    return-void
.end method

.method public constructor <init>(IILcom/esotericsoftware/kryonet/serialization/Serialization;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lcom/esotericsoftware/kryonet/Connection;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistrationLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistrationLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateLock:Ljava/lang/Object;

    .line 7
    iput-object p0, p0, Lcom/esotericsoftware/kryonet/Connection;->endPoint:Lcom/esotericsoftware/kryonet/EndPoint;

    .line 8
    iput-object p3, p0, Lcom/esotericsoftware/kryonet/Client;->serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

    .line 9
    new-instance v0, Lcom/esotericsoftware/kryonet/Client$1;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryonet/Client$1;-><init>(Lcom/esotericsoftware/kryonet/Client;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->discoveryHandler:Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lcom/esotericsoftware/kryonet/Connection;->initialize(Lcom/esotericsoftware/kryonet/serialization/Serialization;II)V

    .line 11
    :try_start_26
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error opening selector."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private broadcast(ILjava/net/DatagramSocket;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Client;->serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

    .line 8
    .line 9
    new-instance v2, Lcom/esotericsoftware/kryonet/FrameworkMessage$DiscoverHost;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/esotericsoftware/kryonet/FrameworkMessage$DiscoverHost;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3, v0, v2}, Lcom/esotericsoftware/kryonet/serialization/Serialization;->write(Lcom/esotericsoftware/kryonet/Connection;Ljava/nio/ByteBuffer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5e

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/net/NetworkInterface;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_21

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3a

    .line 57
    .line 58
    goto :goto_21

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_21

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/net/InterfaceAddress;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_55

    .line 84
    .line 85
    goto :goto_42

    .line 86
    :cond_55
    new-instance v5, Ljava/net/DatagramPacket;

    .line 87
    .line 88
    invoke-direct {v5, v2, v1, v4, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 92
    .line 93
    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 96
    .line 97
    if-eqz p2, :cond_78

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "Broadcasted host discovery on port: "

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "kryonet"

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
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


# virtual methods
.method public addListener(Lcom/esotericsoftware/kryonet/Listener;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryonet/Connection;->addListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    const-string p1, "kryonet"

    .line 9
    .line 10
    const-string v0, "Client listener added."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
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
.end method

.method public close()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/esotericsoftware/kryonet/Connection;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_19

    .line 8
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->isClosed:Z

    .line 9
    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->isClosed:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v1
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
.end method

.method public connect(ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/esotericsoftware/kryonet/Client;->connect(ILjava/net/InetAddress;II)V

    return-void
.end method

.method public connect(ILjava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esotericsoftware/kryonet/Client;->connect(ILjava/net/InetAddress;II)V

    return-void
.end method

.method public connect(ILjava/net/InetAddress;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/esotericsoftware/kryonet/Client;->connect(ILjava/net/InetAddress;II)V

    return-void
.end method

.method public connect(ILjava/net/InetAddress;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_135

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->getUpdateThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_12d

    .line 6
    iput p1, p0, Lcom/esotericsoftware/kryonet/Client;->connectTimeout:I

    .line 7
    iput-object p2, p0, Lcom/esotericsoftware/kryonet/Client;->connectHost:Ljava/net/InetAddress;

    .line 8
    iput p3, p0, Lcom/esotericsoftware/kryonet/Client;->connectTcpPort:I

    .line 9
    iput p4, p0, Lcom/esotericsoftware/kryonet/Client;->connectUdpPort:I

    .line 10
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->close()V

    .line 11
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->INFO:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_63

    if-eq p4, v1, :cond_45

    const-string v0, "kryonet"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connecting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/esotericsoftware/minlog/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    :cond_45
    const-string v0, "kryonet"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connecting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/esotericsoftware/minlog/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_63
    :goto_63
    iput v1, p0, Lcom/esotericsoftware/kryonet/Connection;->id:I

    if-eq p4, v1, :cond_78

    .line 15
    :try_start_67
    new-instance v0, Lcom/esotericsoftware/kryonet/UdpConnection;

    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Client;->serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

    iget-object v3, p0, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    iget-object v3, v3, Lcom/esotericsoftware/kryonet/TcpConnection;->c:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/esotericsoftware/kryonet/UdpConnection;-><init>(Lcom/esotericsoftware/kryonet/serialization/Serialization;I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 17
    :cond_78
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_7b} :catch_128

    const/4 v2, 0x0

    .line 18
    :try_start_7c
    iput-boolean v2, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistered:Z

    .line 19
    iget-object v3, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, p1

    add-long/2addr v3, v5

    .line 21
    iget-object v5, p0, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    iget-object v6, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v5, v6, v7, p1}, Lcom/esotericsoftware/kryonet/TcpConnection;->connect(Ljava/nio/channels/Selector;Ljava/net/SocketAddress;I)V

    .line 22
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_7c .. :try_end_96} :catchall_125

    .line 23
    :try_start_96
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistrationLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_128

    .line 24
    :catch_99
    :goto_99
    :try_start_99
    iget-boolean p3, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistered:Z

    const-wide/16 v5, 0x64

    if-nez p3, :cond_ad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_a3
    .catchall {:try_start_99 .. :try_end_a3} :catchall_122

    cmp-long p3, v7, v3

    if-gez p3, :cond_ad

    .line 25
    :try_start_a7
    iget-object p3, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistrationLock:Ljava/lang/Object;

    invoke-virtual {p3, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_ac
    .catch Ljava/lang/InterruptedException; {:try_start_a7 .. :try_end_ac} :catch_99
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_122

    goto :goto_99

    .line 26
    :cond_ad
    :try_start_ad
    iget-boolean p3, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistered:Z

    if-eqz p3, :cond_11a

    .line 27
    monitor-exit p1
    :try_end_b2
    .catchall {:try_start_ad .. :try_end_b2} :catchall_122

    if-eq p4, v1, :cond_119

    .line 28
    :try_start_b4
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p2, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 29
    iget-object p3, p0, Lcom/esotericsoftware/kryonet/Client;->updateLock:Ljava/lang/Object;

    monitor-enter p3
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_bc} :catch_128

    .line 30
    :try_start_bc
    iput-boolean v2, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistered:Z

    .line 31
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 32
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/kryonet/UdpConnection;->connect(Ljava/nio/channels/Selector;Ljava/net/InetSocketAddress;)V

    .line 33
    monitor-exit p3
    :try_end_cb
    .catchall {:try_start_bc .. :try_end_cb} :catchall_116

    .line 34
    :try_start_cb
    iget-object p3, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistrationLock:Ljava/lang/Object;

    monitor-enter p3
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_ce} :catch_128

    .line 35
    :catch_ce
    :goto_ce
    :try_start_ce
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistered:Z

    if-nez v0, :cond_ee

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-gez v2, :cond_ee

    .line 37
    new-instance v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;

    invoke-direct {v0}, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;-><init>()V

    .line 38
    iget v1, p0, Lcom/esotericsoftware/kryonet/Connection;->id:I

    iput v1, v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;->connectionID:I

    .line 39
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    invoke-virtual {v1, p0, v0, p1}, Lcom/esotericsoftware/kryonet/UdpConnection;->send(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;Ljava/net/SocketAddress;)I
    :try_end_e8
    .catchall {:try_start_ce .. :try_end_e8} :catchall_113

    .line 40
    :try_start_e8
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistrationLock:Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_ed
    .catch Ljava/lang/InterruptedException; {:try_start_e8 .. :try_end_ed} :catch_ce
    .catchall {:try_start_e8 .. :try_end_ed} :catchall_113

    goto :goto_ce

    .line 41
    :cond_ee
    :try_start_ee
    iget-boolean p1, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistered:Z

    if-eqz p1, :cond_f4

    .line 42
    monitor-exit p3

    goto :goto_119

    .line 43
    :cond_f4
    new-instance p1, Ljava/net/SocketTimeoutException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected, but timed out during UDP registration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_113
    move-exception p1

    .line 44
    monitor-exit p3
    :try_end_115
    .catchall {:try_start_ee .. :try_end_115} :catchall_113

    :try_start_115
    throw p1
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_116} :catch_128

    :catchall_116
    move-exception p1

    .line 45
    :try_start_117
    monitor-exit p3
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_116

    :try_start_118
    throw p1
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_119} :catch_128

    :cond_119
    :goto_119
    return-void

    .line 46
    :cond_11a
    :try_start_11a
    new-instance p2, Ljava/net/SocketTimeoutException;

    const-string p3, "Connected, but timed out during TCP registration.\nNote: Client#update(int) must be called in a separate thread during connect."

    invoke-direct {p2, p3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_122
    move-exception p2

    .line 47
    monitor-exit p1
    :try_end_124
    .catchall {:try_start_11a .. :try_end_124} :catchall_122

    :try_start_124
    throw p2
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_125} :catch_128

    :catchall_125
    move-exception p1

    .line 48
    :try_start_126
    monitor-exit v0
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_125

    :try_start_127
    throw p1
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_128} :catch_128

    :catch_128
    move-exception p1

    .line 49
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->close()V

    .line 50
    throw p1

    .line 51
    :cond_12d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot connect on the connection\'s update thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_135
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connect(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f4

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/esotericsoftware/kryonet/Client;->connect(ILjava/net/InetAddress;I)V

    return-void
.end method

.method public discoverHost(II)Ljava/net/InetAddress;
    .registers 7

    .line 1
    const-string v0, "kryonet"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/net/DatagramSocket;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_5b
    .catchall {:try_start_3 .. :try_end_8} :catchall_59

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-direct {p0, p1, v2}, Lcom/esotericsoftware/kryonet/Client;->broadcast(ILjava/net/DatagramSocket;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/Client;->discoveryHandler:Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;->onRequestNewDatagramPacket()Ljava/net/DatagramPacket;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_14} :catch_57
    .catchall {:try_start_8 .. :try_end_14} :catchall_69

    .line 21
    :try_start_14
    invoke-virtual {v2, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_17} :catch_45
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_57
    .catchall {:try_start_14 .. :try_end_17} :catchall_69

    .line 22
    .line 23
    .line 24
    :try_start_17
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->INFO:Z

    .line 25
    .line 26
    if-eqz p2, :cond_33

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Discovered server: "

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v0, p2}, Lcom/esotericsoftware/minlog/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/Client;->discoveryHandler:Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;->onDiscoveredHost(Ljava/net/DatagramPacket;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_3c} :catch_57
    .catchall {:try_start_17 .. :try_end_3c} :catchall_69

    .line 61
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/Client;->discoveryHandler:Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;->onFinally()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :catch_45
    :try_start_45
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->INFO:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    const-string p1, "Host discovery timed out."

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4e} :catch_57
    .catchall {:try_start_45 .. :try_end_4e} :catchall_69

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/Client;->discoveryHandler:Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;->onFinally()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :catch_57
    move-exception p1

    .line 89
    goto :goto_5d

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_6b

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    move-object v2, v1

    .line 94
    :goto_5d
    :try_start_5d
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->ERROR:Z

    .line 95
    .line 96
    if-eqz p2, :cond_66

    .line 97
    .line 98
    const-string p2, "Host discovery failed."

    .line 99
    .line 100
    invoke-static {v0, p2, p1}, Lcom/esotericsoftware/minlog/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_69

    .line 101
    .line 102
    .line 103
    :cond_66
    if-eqz v2, :cond_51

    .line 104
    .line 105
    goto :goto_4e

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    move-object v1, v2

    .line 108
    :goto_6b
    if-eqz v1, :cond_70

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/Client;->discoveryHandler:Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;->onFinally()V

    .line 116
    .line 117
    .line 118
    throw p1
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

.method public discoverHosts(II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kryonet"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    new-instance v3, Ljava/net/DatagramSocket;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_5f
    .catchall {:try_start_8 .. :try_end_d} :catchall_5d

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-direct {p0, p1, v3}, Lcom/esotericsoftware/kryonet/Client;->broadcast(ILjava/net/DatagramSocket;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/Client;->discoveryHandler:Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;->onRequestNewDatagramPacket()Ljava/net/DatagramPacket;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_5a
    .catchall {:try_start_d .. :try_end_19} :catchall_57

    .line 26
    :try_start_19
    invoke-virtual {v3, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_1c} :catch_45
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_5a
    .catchall {:try_start_19 .. :try_end_1c} :catchall_57

    .line 27
    .line 28
    .line 29
    :try_start_1c
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->INFO:Z

    .line 30
    .line 31
    if-eqz p2, :cond_38

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Discovered server: "

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0, p2}, Lcom/esotericsoftware/minlog/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/Client;->discoveryHandler:Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;->onDiscoveredHost(Ljava/net/DatagramPacket;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_13

    .line 70
    :catch_45
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->INFO:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    const-string p1, "Host discovery timed out."

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_4e} :catch_5a
    .catchall {:try_start_1c .. :try_end_4e} :catchall_57

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/Client;->discoveryHandler:Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;->onFinally()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    move-object v2, v3

    .line 90
    goto :goto_6f

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    move-object v2, v3

    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_6f

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    :goto_60
    :try_start_60
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->ERROR:Z

    .line 98
    .line 99
    if-eqz p2, :cond_69

    .line 100
    .line 101
    const-string p2, "Host discovery failed."

    .line 102
    .line 103
    invoke-static {v0, p2, p1}, Lcom/esotericsoftware/minlog/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_5d

    .line 104
    .line 105
    .line 106
    :cond_69
    if-eqz v2, :cond_51

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_51

    .line 112
    :goto_6f
    if-eqz v2, :cond_74

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/Client;->discoveryHandler:Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;

    .line 118
    .line 119
    invoke-interface {p2}, Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;->onFinally()V

    .line 120
    .line 121
    .line 122
    throw p1
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

.method public dispose()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 7
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

.method public getKryo()Lcom/esotericsoftware/kryo/Kryo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSerialization()Lcom/esotericsoftware/kryonet/serialization/Serialization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

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

.method public getUpdateThread()Ljava/lang/Thread;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateThread:Ljava/lang/Thread;

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

.method public keepAlive()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Connection;->isConnected:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/esotericsoftware/kryonet/TcpConnection;->needsKeepAlive(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    sget-object v2, Lcom/esotericsoftware/kryonet/FrameworkMessage;->keepAlive:Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 24
    .line 25
    if-eqz v2, :cond_2b

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistered:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2b

    .line 30
    .line 31
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/esotericsoftware/kryonet/UdpConnection;->needsKeepAlive(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    sget-object v0, Lcom/esotericsoftware/kryonet/FrameworkMessage;->keepAlive:Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryonet/Connection;->sendUDP(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
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

.method public reconnect()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryonet/Client;->connectTimeout:I

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryonet/Client;->reconnect(I)V

    return-void
.end method

.method public reconnect(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->connectHost:Ljava/net/InetAddress;

    if-eqz v0, :cond_c

    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryonet/Client;->connectTcpPort:I

    iget v2, p0, Lcom/esotericsoftware/kryonet/Client;->connectUdpPort:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/esotericsoftware/kryonet/Client;->connect(ILjava/net/InetAddress;II)V

    return-void

    .line 4
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This client has never been connected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeListener(Lcom/esotericsoftware/kryonet/Listener;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryonet/Connection;->removeListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    const-string p1, "kryonet"

    .line 9
    .line 10
    const-string v0, "Client listener removed."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
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
.end method

.method public run()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 2
    .line 3
    const-string v1, "kryonet"

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Client thread started."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->shutdown:Z

    .line 14
    .line 15
    :goto_e
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->shutdown:Z

    .line 16
    .line 17
    if-nez v0, :cond_a4

    .line 18
    .line 19
    const/16 v0, 0xfa

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryonet/Client;->update(I)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_41
    .catch Lcom/esotericsoftware/kryonet/KryoNetException; {:try_start_14 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_e

    .line 25
    :catch_18
    move-exception v0

    .line 26
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Connection;->lastProtocolError:Lcom/esotericsoftware/kryonet/KryoNetException;

    .line 27
    .line 28
    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->ERROR:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3d

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/esotericsoftware/kryonet/Connection;->isConnected:Z

    .line 33
    .line 34
    if-eqz v2, :cond_38

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Error updating connection: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2, v0}, Lcom/esotericsoftware/minlog/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string v2, "Error updating connection."

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/esotericsoftware/minlog/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->close()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_41
    move-exception v0

    .line 67
    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 68
    .line 69
    const-string v3, "Unable to update connection: "

    .line 70
    .line 71
    if-eqz v2, :cond_65

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/esotericsoftware/kryonet/Connection;->isConnected:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5f

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_9f

    .line 96
    :cond_5f
    const-string v2, "Unable to update connection."

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_9f

    .line 102
    :cond_65
    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 103
    .line 104
    if-eqz v2, :cond_9f

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/esotericsoftware/kryonet/Connection;->isConnected:Z

    .line 107
    .line 108
    if-eqz v2, :cond_89

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " update: "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_9f

    .line 138
    :cond_89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->close()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_a4
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 166
    .line 167
    if-eqz v0, :cond_ad

    .line 168
    .line 169
    const-string v0, "Client thread stopped."

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void
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
.end method

.method public setDiscoveryHandler(Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/Client;->discoveryHandler:Lcom/esotericsoftware/kryonet/ClientDiscoveryHandler;

    .line 2
    .line 3
    return-void
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

.method public setKeepAliveUDP(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iput p1, v0, Lcom/esotericsoftware/kryonet/UdpConnection;->keepAliveMillis:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Not connected via UDP."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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
.end method

.method public start()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateThread:Ljava/lang/Thread;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/esotericsoftware/kryonet/Client;->shutdown:Z

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateThread:Ljava/lang/Thread;

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    :cond_e
    new-instance v0, Ljava/lang/Thread;

    .line 16
    .line 17
    const-string v2, "Client"

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateThread:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateThread:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public stop()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->shutdown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->close()V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    const-string v0, "kryonet"

    .line 14
    .line 15
    const-string v1, "Client thread stopping."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->shutdown:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public update(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateThread:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_208

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    if-lez p1, :cond_18

    .line 16
    .line 17
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    .line 18
    .line 19
    int-to-long v3, p1

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/Selector;->select(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1e
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez p1, :cond_41

    .line 34
    .line 35
    iget p1, p0, Lcom/esotericsoftware/kryonet/Client;->emptySelects:I

    .line 36
    .line 37
    add-int/2addr p1, v3

    .line 38
    iput p1, p0, Lcom/esotericsoftware/kryonet/Client;->emptySelects:I

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    if-ne p1, v3, :cond_1ca

    .line 43
    .line 44
    iput v2, p0, Lcom/esotericsoftware/kryonet/Client;->emptySelects:I

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    const-wide/16 v0, 0x19

    .line 52
    .line 53
    cmp-long p1, v2, v0

    .line 54
    .line 55
    if-gez p1, :cond_1ca

    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    :try_start_39
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_3c} :catch_3e

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1ca

    .line 62
    .line 63
    :catch_3e
    nop

    .line 64
    goto/16 :goto_1ca

    .line 65
    .line 66
    :cond_41
    iput v2, p0, Lcom/esotericsoftware/kryonet/Client;->emptySelects:I

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/esotericsoftware/kryonet/Client;->isClosed:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    monitor-enter p1

    .line 77
    :try_start_4c
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :catch_50
    :cond_50
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1c9

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->keepAlive()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_62
    .catchall {:try_start_4c .. :try_end_62} :catchall_205

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit8 v4, v2, 0x1

    .line 104
    .line 105
    if-ne v4, v3, :cond_1bd

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    .line 112
    .line 113
    if-ne v1, v4, :cond_181

    .line 114
    .line 115
    :cond_72
    :goto_72
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lcom/esotericsoftware/kryonet/TcpConnection;->readObject(Lcom/esotericsoftware/kryonet/Connection;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_1bd

    .line 124
    .line 125
    :cond_7c
    iget-boolean v4, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistered:Z

    .line 126
    .line 127
    if-nez v4, :cond_c1

    .line 128
    .line 129
    instance-of v4, v1, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;

    .line 130
    .line 131
    if-eqz v4, :cond_72

    .line 132
    .line 133
    check-cast v1, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;

    .line 134
    .line 135
    iget v1, v1, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;->connectionID:I

    .line 136
    .line 137
    iput v1, p0, Lcom/esotericsoftware/kryonet/Connection;->id:I

    .line 138
    .line 139
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistrationLock:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v1
    :try_end_8d
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_62 .. :try_end_8d} :catch_50
    .catchall {:try_start_62 .. :try_end_8d} :catchall_205

    .line 142
    :try_start_8d
    iput-boolean v3, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistered:Z

    .line 143
    .line 144
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistrationLock:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 147
    .line 148
    .line 149
    sget-boolean v4, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 150
    .line 151
    if-eqz v4, :cond_ae

    .line 152
    .line 153
    const-string v4, "kryonet"

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, " received TCP: RegisterTCP"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v4, v5}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 176
    .line 177
    if-nez v4, :cond_b5

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryonet/Connection;->setConnected(Z)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    monitor-exit v1
    :try_end_b6
    .catchall {:try_start_8d .. :try_end_b6} :catchall_be

    .line 183
    :try_start_b6
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 184
    .line 185
    if-nez v1, :cond_72

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Connection;->notifyConnected()V
    :try_end_bd
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b6 .. :try_end_bd} :catch_50
    .catchall {:try_start_b6 .. :try_end_bd} :catchall_205

    .line 188
    .line 189
    .line 190
    goto :goto_72

    .line 191
    :catchall_be
    move-exception v2

    .line 192
    :try_start_bf
    monitor-exit v1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    .line 193
    :try_start_c0
    throw v2

    .line 194
    :cond_c1
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 195
    .line 196
    if-eqz v4, :cond_12f

    .line 197
    .line 198
    iget-boolean v4, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistered:Z

    .line 199
    .line 200
    if-nez v4, :cond_12f

    .line 201
    .line 202
    instance-of v1, v1, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;

    .line 203
    .line 204
    if-eqz v1, :cond_72

    .line 205
    .line 206
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistrationLock:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v1
    :try_end_d0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c0 .. :try_end_d0} :catch_50
    .catchall {:try_start_c0 .. :try_end_d0} :catchall_205

    .line 209
    :try_start_d0
    iput-boolean v3, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistered:Z

    .line 210
    .line 211
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistrationLock:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 214
    .line 215
    .line 216
    sget-boolean v4, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 217
    .line 218
    if-eqz v4, :cond_f1

    .line 219
    .line 220
    const-string v4, "kryonet"

    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v6, " received UDP: RegisterUDP"

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v4, v5}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    sget-boolean v4, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 243
    .line 244
    if-eqz v4, :cond_123

    .line 245
    .line 246
    const-string v4, "kryonet"

    .line 247
    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v6, "Port "

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v6, p0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 259
    .line 260
    iget-object v6, v6, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v6, "/UDP connected to: "

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 279
    .line 280
    iget-object v6, v6, Lcom/esotericsoftware/kryonet/UdpConnection;->connectedAddress:Ljava/net/InetSocketAddress;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v4, v5}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryonet/Connection;->setConnected(Z)V

    .line 293
    .line 294
    .line 295
    monitor-exit v1
    :try_end_127
    .catchall {:try_start_d0 .. :try_end_127} :catchall_12c

    .line 296
    :try_start_127
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Connection;->notifyConnected()V
    :try_end_12a
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_127 .. :try_end_12a} :catch_50
    .catchall {:try_start_127 .. :try_end_12a} :catchall_205

    .line 297
    .line 298
    .line 299
    goto/16 :goto_72

    .line 300
    .line 301
    :catchall_12c
    move-exception v2

    .line 302
    :try_start_12d
    monitor-exit v1
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_12c

    .line 303
    :try_start_12e
    throw v2

    .line 304
    :cond_12f
    iget-boolean v4, p0, Lcom/esotericsoftware/kryonet/Connection;->isConnected:Z

    .line 305
    .line 306
    if-nez v4, :cond_135

    .line 307
    .line 308
    goto/16 :goto_72

    .line 309
    .line 310
    :cond_135
    sget-boolean v4, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 311
    .line 312
    if-eqz v4, :cond_17c

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    instance-of v5, v1, Lcom/esotericsoftware/kryonet/FrameworkMessage;

    .line 323
    .line 324
    if-nez v5, :cond_15f

    .line 325
    .line 326
    const-string v5, "kryonet"

    .line 327
    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v7, " received TCP: "

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v5, v4}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_17c

    .line 352
    :cond_15f
    sget-boolean v5, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 353
    .line 354
    if-eqz v5, :cond_17c

    .line 355
    .line 356
    const-string v5, "kryonet"

    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v7, " received TCP: "

    .line 367
    .line 368
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v5, v4}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    :goto_17c
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryonet/Connection;->notifyReceived(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_72

    .line 385
    .line 386
    :cond_181
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/esotericsoftware/kryonet/UdpConnection;->readFromAddress()Ljava/net/InetSocketAddress;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_18b

    .line 393
    .line 394
    goto/16 :goto_50

    .line 395
    .line 396
    :cond_18b
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 397
    .line 398
    invoke-virtual {v1, p0}, Lcom/esotericsoftware/kryonet/UdpConnection;->readObject(Lcom/esotericsoftware/kryonet/Connection;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_195

    .line 403
    .line 404
    goto/16 :goto_50

    .line 405
    .line 406
    :cond_195
    sget-boolean v4, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 407
    .line 408
    if-eqz v4, :cond_1ba

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string v5, "kryonet"

    .line 419
    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v7, " received UDP: "

    .line 429
    .line 430
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v5, v4}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryonet/Connection;->notifyReceived(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    :goto_1bd
    and-int/lit8 v1, v2, 0x4

    .line 447
    .line 448
    const/4 v2, 0x4

    .line 449
    if-ne v1, v2, :cond_50

    .line 450
    .line 451
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/esotericsoftware/kryonet/TcpConnection;->writeOperation()V
    :try_end_1c7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_12e .. :try_end_1c7} :catch_50
    .catchall {:try_start_12e .. :try_end_1c7} :catchall_205

    .line 454
    .line 455
    .line 456
    goto/16 :goto_50

    .line 457
    .line 458
    :cond_1c9
    :try_start_1c9
    monitor-exit p1
    :try_end_1ca
    .catchall {:try_start_1c9 .. :try_end_1ca} :catchall_205

    .line 459
    :cond_1ca
    :goto_1ca
    iget-boolean p1, p0, Lcom/esotericsoftware/kryonet/Connection;->isConnected:Z

    .line 460
    .line 461
    if-eqz p1, :cond_204

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    .line 468
    .line 469
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryonet/TcpConnection;->isTimedOut(J)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_1f8

    .line 474
    .line 475
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 476
    .line 477
    if-eqz p1, :cond_1f4

    .line 478
    .line 479
    const-string p1, "kryonet"

    .line 480
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, " timed out."

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {p1, v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_1f4
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->close()V

    .line 502
    .line 503
    .line 504
    goto :goto_1fb

    .line 505
    :cond_1f8
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->keepAlive()V

    .line 506
    .line 507
    .line 508
    :goto_1fb
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Connection;->isIdle()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_204

    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Connection;->notifyIdle()V

    .line 515
    .line 516
    .line 517
    :cond_204
    return-void

    .line 518
    :catchall_205
    move-exception v0

    .line 519
    :try_start_206
    monitor-exit p1
    :try_end_207
    .catchall {:try_start_206 .. :try_end_207} :catchall_205

    .line 520
    throw v0

    .line 521
    :catchall_208
    move-exception p1

    .line 522
    :try_start_209
    monitor-exit v0
    :try_end_20a
    .catchall {:try_start_209 .. :try_end_20a} :catchall_208

    .line 523
    throw p1
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
