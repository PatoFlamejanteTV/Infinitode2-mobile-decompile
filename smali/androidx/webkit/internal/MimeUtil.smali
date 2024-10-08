.class Landroidx/webkit/internal/MimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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
    .line 23
.end method

.method public static getMimeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/webkit/internal/MimeUtil;->guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method private static guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v1, v3, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    const/4 v4, 0x1

    .line 13
    add-int/2addr v1, v4

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sparse-switch v1, :sswitch_data_31e

    .line 30
    .line 31
    .line 32
    :goto_1f
    const/4 v0, -0x1

    .line 33
    goto/16 :goto_2bf

    .line 34
    .line 35
    :sswitch_22
    const-string v0, "xhtml"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    const/16 v0, 0x31

    .line 45
    .line 46
    goto/16 :goto_2bf

    .line 47
    .line 48
    :sswitch_2f
    const-string v0, "shtml"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 55
    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    const/16 v0, 0x30

    .line 58
    .line 59
    goto/16 :goto_2bf

    .line 60
    .line 61
    :sswitch_3c
    const-string v0, "pjpeg"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_1f

    .line 70
    :cond_45
    const/16 v0, 0x2f

    .line 71
    .line 72
    goto/16 :goto_2bf

    .line 73
    .line 74
    :sswitch_49
    const-string v1, "mhtml"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2bf

    .line 81
    .line 82
    goto :goto_1f

    .line 83
    :sswitch_52
    const-string v0, "ehtml"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    goto :goto_1f

    .line 92
    :cond_5b
    const/16 v0, 0x2d

    .line 93
    .line 94
    goto/16 :goto_2bf

    .line 95
    .line 96
    :sswitch_5f
    const-string v0, "xhtm"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_68

    .line 103
    .line 104
    goto :goto_1f

    .line 105
    :cond_68
    const/16 v0, 0x2c

    .line 106
    .line 107
    goto/16 :goto_2bf

    .line 108
    .line 109
    :sswitch_6c
    const-string v0, "woff"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_75

    .line 116
    .line 117
    goto :goto_1f

    .line 118
    :cond_75
    const/16 v0, 0x2b

    .line 119
    .line 120
    goto/16 :goto_2bf

    .line 121
    .line 122
    :sswitch_79
    const-string v0, "webp"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_82

    .line 129
    .line 130
    goto :goto_1f

    .line 131
    :cond_82
    const/16 v0, 0x2a

    .line 132
    .line 133
    goto/16 :goto_2bf

    .line 134
    .line 135
    :sswitch_86
    const-string v0, "webm"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8f

    .line 142
    .line 143
    goto :goto_1f

    .line 144
    :cond_8f
    const/16 v0, 0x29

    .line 145
    .line 146
    goto/16 :goto_2bf

    .line 147
    .line 148
    :sswitch_93
    const-string v0, "wasm"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9c

    .line 155
    .line 156
    goto :goto_1f

    .line 157
    :cond_9c
    const/16 v0, 0x28

    .line 158
    .line 159
    goto/16 :goto_2bf

    .line 160
    .line 161
    :sswitch_a0
    const-string v0, "tiff"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_aa

    .line 168
    .line 169
    goto/16 :goto_1f

    .line 170
    .line 171
    :cond_aa
    const/16 v0, 0x27

    .line 172
    .line 173
    goto/16 :goto_2bf

    .line 174
    .line 175
    :sswitch_ae
    const-string v0, "svgz"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_1f

    .line 184
    .line 185
    :cond_b8
    const/16 v0, 0x26

    .line 186
    .line 187
    goto/16 :goto_2bf

    .line 188
    .line 189
    :sswitch_bc
    const-string v0, "shtm"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_c6

    .line 196
    .line 197
    goto/16 :goto_1f

    .line 198
    .line 199
    :cond_c6
    const/16 v0, 0x25

    .line 200
    .line 201
    goto/16 :goto_2bf

    .line 202
    .line 203
    :sswitch_ca
    const-string v0, "opus"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_1f

    .line 212
    .line 213
    :cond_d4
    const/16 v0, 0x24

    .line 214
    .line 215
    goto/16 :goto_2bf

    .line 216
    .line 217
    :sswitch_d8
    const-string v0, "mpeg"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_1f

    .line 226
    .line 227
    :cond_e2
    const/16 v0, 0x23

    .line 228
    .line 229
    goto/16 :goto_2bf

    .line 230
    .line 231
    :sswitch_e6
    const-string v0, "json"

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_f0

    .line 238
    .line 239
    goto/16 :goto_1f

    .line 240
    .line 241
    :cond_f0
    const/16 v0, 0x22

    .line 242
    .line 243
    goto/16 :goto_2bf

    .line 244
    .line 245
    :sswitch_f4
    const-string v0, "jpeg"

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_fe

    .line 252
    .line 253
    goto/16 :goto_1f

    .line 254
    .line 255
    :cond_fe
    const/16 v0, 0x21

    .line 256
    .line 257
    goto/16 :goto_2bf

    .line 258
    .line 259
    :sswitch_102
    const-string v0, "jfif"

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_10c

    .line 266
    .line 267
    goto/16 :goto_1f

    .line 268
    .line 269
    :cond_10c
    const/16 v0, 0x20

    .line 270
    .line 271
    goto/16 :goto_2bf

    .line 272
    .line 273
    :sswitch_110
    const-string v0, "html"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_11a

    .line 280
    .line 281
    goto/16 :goto_1f

    .line 282
    .line 283
    :cond_11a
    const/16 v0, 0x1f

    .line 284
    .line 285
    goto/16 :goto_2bf

    .line 286
    .line 287
    :sswitch_11e
    const-string v0, "flac"

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_128

    .line 294
    .line 295
    goto/16 :goto_1f

    .line 296
    .line 297
    :cond_128
    const/16 v0, 0x1e

    .line 298
    .line 299
    goto/16 :goto_2bf

    .line 300
    .line 301
    :sswitch_12c
    const-string v0, "apng"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_136

    .line 308
    .line 309
    goto/16 :goto_1f

    .line 310
    .line 311
    :cond_136
    const/16 v0, 0x1d

    .line 312
    .line 313
    goto/16 :goto_2bf

    .line 314
    .line 315
    :sswitch_13a
    const-string v0, "zip"

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_144

    .line 322
    .line 323
    goto/16 :goto_1f

    .line 324
    .line 325
    :cond_144
    const/16 v0, 0x1c

    .line 326
    .line 327
    goto/16 :goto_2bf

    .line 328
    .line 329
    :sswitch_148
    const-string v0, "xml"

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_152

    .line 336
    .line 337
    goto/16 :goto_1f

    .line 338
    .line 339
    :cond_152
    const/16 v0, 0x1b

    .line 340
    .line 341
    goto/16 :goto_2bf

    .line 342
    .line 343
    :sswitch_156
    const-string v0, "xht"

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_160

    .line 350
    .line 351
    goto/16 :goto_1f

    .line 352
    .line 353
    :cond_160
    const/16 v0, 0x1a

    .line 354
    .line 355
    goto/16 :goto_2bf

    .line 356
    .line 357
    :sswitch_164
    const-string v0, "wav"

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_16e

    .line 364
    .line 365
    goto/16 :goto_1f

    .line 366
    .line 367
    :cond_16e
    const/16 v0, 0x19

    .line 368
    .line 369
    goto/16 :goto_2bf

    .line 370
    .line 371
    :sswitch_172
    const-string v0, "tif"

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-nez p0, :cond_17c

    .line 378
    .line 379
    goto/16 :goto_1f

    .line 380
    .line 381
    :cond_17c
    const/16 v0, 0x18

    .line 382
    .line 383
    goto/16 :goto_2bf

    .line 384
    .line 385
    :sswitch_180
    const-string v0, "tgz"

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_18a

    .line 392
    .line 393
    goto/16 :goto_1f

    .line 394
    .line 395
    :cond_18a
    const/16 v0, 0x17

    .line 396
    .line 397
    goto/16 :goto_2bf

    .line 398
    .line 399
    :sswitch_18e
    const-string v0, "svg"

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_198

    .line 406
    .line 407
    goto/16 :goto_1f

    .line 408
    .line 409
    :cond_198
    const/16 v0, 0x16

    .line 410
    .line 411
    goto/16 :goto_2bf

    .line 412
    .line 413
    :sswitch_19c
    const-string v0, "png"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_1a6

    .line 420
    .line 421
    goto/16 :goto_1f

    .line 422
    .line 423
    :cond_1a6
    const/16 v0, 0x15

    .line 424
    .line 425
    goto/16 :goto_2bf

    .line 426
    .line 427
    :sswitch_1aa
    const-string v0, "pjp"

    .line 428
    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_1b4

    .line 434
    .line 435
    goto/16 :goto_1f

    .line 436
    .line 437
    :cond_1b4
    const/16 v0, 0x14

    .line 438
    .line 439
    goto/16 :goto_2bf

    .line 440
    .line 441
    :sswitch_1b8
    const-string v0, "pdf"

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-nez p0, :cond_1c2

    .line 448
    .line 449
    goto/16 :goto_1f

    .line 450
    .line 451
    :cond_1c2
    const/16 v0, 0x13

    .line 452
    .line 453
    goto/16 :goto_2bf

    .line 454
    .line 455
    :sswitch_1c6
    const-string v0, "ogv"

    .line 456
    .line 457
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-nez p0, :cond_1d0

    .line 462
    .line 463
    goto/16 :goto_1f

    .line 464
    .line 465
    :cond_1d0
    const/16 v0, 0x12

    .line 466
    .line 467
    goto/16 :goto_2bf

    .line 468
    .line 469
    :sswitch_1d4
    const-string v0, "ogm"

    .line 470
    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-nez p0, :cond_1de

    .line 476
    .line 477
    goto/16 :goto_1f

    .line 478
    .line 479
    :cond_1de
    const/16 v0, 0x11

    .line 480
    .line 481
    goto/16 :goto_2bf

    .line 482
    .line 483
    :sswitch_1e2
    const-string v0, "ogg"

    .line 484
    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-nez p0, :cond_1ec

    .line 490
    .line 491
    goto/16 :goto_1f

    .line 492
    .line 493
    :cond_1ec
    const/16 v0, 0x10

    .line 494
    .line 495
    goto/16 :goto_2bf

    .line 496
    .line 497
    :sswitch_1f0
    const-string v0, "oga"

    .line 498
    .line 499
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-nez p0, :cond_1fa

    .line 504
    .line 505
    goto/16 :goto_1f

    .line 506
    .line 507
    :cond_1fa
    const/16 v0, 0xf

    .line 508
    .line 509
    goto/16 :goto_2bf

    .line 510
    .line 511
    :sswitch_1fe
    const-string v0, "mpg"

    .line 512
    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-nez p0, :cond_208

    .line 518
    .line 519
    goto/16 :goto_1f

    .line 520
    .line 521
    :cond_208
    const/16 v0, 0xe

    .line 522
    .line 523
    goto/16 :goto_2bf

    .line 524
    .line 525
    :sswitch_20c
    const-string v0, "mp4"

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-nez p0, :cond_216

    .line 532
    .line 533
    goto/16 :goto_1f

    .line 534
    .line 535
    :cond_216
    const/16 v0, 0xd

    .line 536
    .line 537
    goto/16 :goto_2bf

    .line 538
    .line 539
    :sswitch_21a
    const-string v0, "mp3"

    .line 540
    .line 541
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-nez p0, :cond_224

    .line 546
    .line 547
    goto/16 :goto_1f

    .line 548
    .line 549
    :cond_224
    const/16 v0, 0xc

    .line 550
    .line 551
    goto/16 :goto_2bf

    .line 552
    .line 553
    :sswitch_228
    const-string v0, "mjs"

    .line 554
    .line 555
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-nez p0, :cond_232

    .line 560
    .line 561
    goto/16 :goto_1f

    .line 562
    .line 563
    :cond_232
    const/16 v0, 0xb

    .line 564
    .line 565
    goto/16 :goto_2bf

    .line 566
    .line 567
    :sswitch_236
    const-string v0, "mht"

    .line 568
    .line 569
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    if-nez p0, :cond_240

    .line 574
    .line 575
    goto/16 :goto_1f

    .line 576
    .line 577
    :cond_240
    const/16 v0, 0xa

    .line 578
    .line 579
    goto/16 :goto_2bf

    .line 580
    .line 581
    :sswitch_244
    const-string v0, "m4v"

    .line 582
    .line 583
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-nez p0, :cond_24e

    .line 588
    .line 589
    goto/16 :goto_1f

    .line 590
    .line 591
    :cond_24e
    const/16 v0, 0x9

    .line 592
    .line 593
    goto/16 :goto_2bf

    .line 594
    .line 595
    :sswitch_252
    const-string v0, "m4a"

    .line 596
    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-nez p0, :cond_25c

    .line 602
    .line 603
    goto/16 :goto_1f

    .line 604
    .line 605
    :cond_25c
    const/16 v0, 0x8

    .line 606
    .line 607
    goto/16 :goto_2bf

    .line 608
    .line 609
    :sswitch_260
    const-string v0, "jpg"

    .line 610
    .line 611
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    if-nez p0, :cond_26a

    .line 616
    .line 617
    goto/16 :goto_1f

    .line 618
    .line 619
    :cond_26a
    const/4 v0, 0x7

    .line 620
    goto :goto_2bf

    .line 621
    :sswitch_26c
    const-string v0, "ico"

    .line 622
    .line 623
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    if-nez p0, :cond_276

    .line 628
    .line 629
    goto/16 :goto_1f

    .line 630
    .line 631
    :cond_276
    const/4 v0, 0x6

    .line 632
    goto :goto_2bf

    .line 633
    :sswitch_278
    const-string v0, "htm"

    .line 634
    .line 635
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    if-nez p0, :cond_282

    .line 640
    .line 641
    goto/16 :goto_1f

    .line 642
    .line 643
    :cond_282
    const/4 v0, 0x5

    .line 644
    goto :goto_2bf

    .line 645
    :sswitch_284
    const-string v0, "gif"

    .line 646
    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_28e

    .line 652
    .line 653
    goto/16 :goto_1f

    .line 654
    .line 655
    :cond_28e
    const/4 v0, 0x4

    .line 656
    goto :goto_2bf

    .line 657
    :sswitch_290
    const-string v0, "css"

    .line 658
    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    if-nez p0, :cond_29a

    .line 664
    .line 665
    goto/16 :goto_1f

    .line 666
    .line 667
    :cond_29a
    const/4 v0, 0x3

    .line 668
    goto :goto_2bf

    .line 669
    :sswitch_29c
    const-string v0, "bmp"

    .line 670
    .line 671
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    if-nez p0, :cond_2a6

    .line 676
    .line 677
    goto/16 :goto_1f

    .line 678
    .line 679
    :cond_2a6
    const/4 v0, 0x2

    .line 680
    goto :goto_2bf

    .line 681
    :sswitch_2a8
    const-string v0, "js"

    .line 682
    .line 683
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    if-nez p0, :cond_2b2

    .line 688
    .line 689
    goto/16 :goto_1f

    .line 690
    .line 691
    :cond_2b2
    const/4 v0, 0x1

    .line 692
    goto :goto_2bf

    .line 693
    :sswitch_2b4
    const-string v0, "gz"

    .line 694
    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    if-nez p0, :cond_2be

    .line 700
    .line 701
    goto/16 :goto_1f

    .line 702
    .line 703
    :cond_2be
    const/4 v0, 0x0

    .line 704
    :cond_2bf
    :goto_2bf
    packed-switch v0, :pswitch_data_3e8

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    :pswitch_2c3
    const-string p0, "application/font-woff"

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_2c6
    const-string p0, "image/webp"

    .line 712
    .line 713
    return-object p0

    .line 714
    :pswitch_2c9
    const-string p0, "video/webm"

    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_2cc
    const-string p0, "application/wasm"

    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_2cf
    const-string p0, "application/json"

    .line 721
    .line 722
    return-object p0

    .line 723
    :pswitch_2d2
    const-string p0, "audio/flac"

    .line 724
    .line 725
    return-object p0

    .line 726
    :pswitch_2d5
    const-string p0, "image/apng"

    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_2d8
    const-string p0, "application/zip"

    .line 730
    .line 731
    return-object p0

    .line 732
    :pswitch_2db
    const-string p0, "text/xml"

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_2de
    const-string p0, "application/xhtml+xml"

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_2e1
    const-string p0, "audio/wav"

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_2e4
    const-string p0, "image/tiff"

    .line 742
    .line 743
    return-object p0

    .line 744
    :pswitch_2e7
    const-string p0, "image/svg+xml"

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_2ea
    const-string p0, "image/png"

    .line 748
    .line 749
    return-object p0

    .line 750
    :pswitch_2ed
    const-string p0, "application/pdf"

    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_2f0
    const-string p0, "video/ogg"

    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_2f3
    const-string p0, "audio/ogg"

    .line 757
    .line 758
    return-object p0

    .line 759
    :pswitch_2f6
    const-string p0, "video/mpeg"

    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_2f9
    const-string p0, "audio/mpeg"

    .line 763
    .line 764
    return-object p0

    .line 765
    :pswitch_2fc
    const-string p0, "multipart/related"

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_2ff
    const-string p0, "video/mp4"

    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_302
    const-string p0, "audio/x-m4a"

    .line 772
    .line 773
    return-object p0

    .line 774
    :pswitch_305
    const-string p0, "image/jpeg"

    .line 775
    .line 776
    return-object p0

    .line 777
    :pswitch_308
    const-string p0, "image/x-icon"

    .line 778
    .line 779
    return-object p0

    .line 780
    :pswitch_30b
    const-string p0, "text/html"

    .line 781
    .line 782
    return-object p0

    .line 783
    :pswitch_30e
    const-string p0, "image/gif"

    .line 784
    .line 785
    return-object p0

    .line 786
    :pswitch_311
    const-string p0, "text/css"

    .line 787
    .line 788
    return-object p0

    .line 789
    :pswitch_314
    const-string p0, "image/bmp"

    .line 790
    .line 791
    return-object p0

    .line 792
    :pswitch_317
    const-string p0, "application/javascript"

    .line 793
    .line 794
    return-object p0

    .line 795
    :pswitch_31a
    const-string p0, "application/gzip"

    .line 796
    .line 797
    return-object p0

    .line 798
    nop

    .line 799
    :sswitch_data_31e
    .sparse-switch
        0xcf3 -> :sswitch_2b4
        0xd49 -> :sswitch_2a8
        0x17d85 -> :sswitch_29c
        0x18203 -> :sswitch_290
        0x18fc4 -> :sswitch_284
        0x194e1 -> :sswitch_278
        0x19695 -> :sswitch_26c
        0x19be1 -> :sswitch_260
        0x19fda -> :sswitch_252
        0x19fef -> :sswitch_244
        0x1a639 -> :sswitch_236
        0x1a676 -> :sswitch_228
        0x1a6f0 -> :sswitch_21a
        0x1a6f1 -> :sswitch_20c
        0x1a724 -> :sswitch_1fe
        0x1ad89 -> :sswitch_1f0
        0x1ad8f -> :sswitch_1e2
        0x1ad95 -> :sswitch_1d4
        0x1ad9e -> :sswitch_1c6
        0x1b0f2 -> :sswitch_1b8
        0x1b1b6 -> :sswitch_1aa
        0x1b229 -> :sswitch_19c
        0x1be64 -> :sswitch_18e
        0x1c067 -> :sswitch_180
        0x1c091 -> :sswitch_172
        0x1caec -> :sswitch_164
        0x1cf84 -> :sswitch_156
        0x1d017 -> :sswitch_148
        0x1d721 -> :sswitch_13a
        0x2dca28 -> :sswitch_12c
        0x2fff68 -> :sswitch_11e
        0x3107ab -> :sswitch_110
        0x31bb59 -> :sswitch_102
        0x31e068 -> :sswitch_f4
        0x31ece8 -> :sswitch_e6
        0x333d85 -> :sswitch_d8
        0x34283f -> :sswitch_ca
        0x35db8e -> :sswitch_bc
        0x360e96 -> :sswitch_ae
        0x3651f5 -> :sswitch_a0
        0x3792a4 -> :sswitch_93
        0x379f99 -> :sswitch_86
        0x379f9c -> :sswitch_79
        0x37c598 -> :sswitch_6c
        0x382169 -> :sswitch_5f
        0x5c04d90 -> :sswitch_52
        0x6310998 -> :sswitch_49
        0x65c28d8 -> :sswitch_3c
        0x685969e -> :sswitch_2f
        0x6cc0c23 -> :sswitch_22
    .end sparse-switch

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
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :pswitch_data_3e8
    .packed-switch 0x0
        :pswitch_31a
        :pswitch_317
        :pswitch_314
        :pswitch_311
        :pswitch_30e
        :pswitch_30b
        :pswitch_308
        :pswitch_305
        :pswitch_302
        :pswitch_2ff
        :pswitch_2fc
        :pswitch_317
        :pswitch_2f9
        :pswitch_2ff
        :pswitch_2f6
        :pswitch_2f3
        :pswitch_2f3
        :pswitch_2f0
        :pswitch_2f0
        :pswitch_2ed
        :pswitch_305
        :pswitch_2ea
        :pswitch_2e7
        :pswitch_31a
        :pswitch_2e4
        :pswitch_2e1
        :pswitch_2de
        :pswitch_2db
        :pswitch_2d8
        :pswitch_2d5
        :pswitch_2d2
        :pswitch_30b
        :pswitch_305
        :pswitch_305
        :pswitch_2cf
        :pswitch_2f6
        :pswitch_2f3
        :pswitch_30b
        :pswitch_2e7
        :pswitch_2e4
        :pswitch_2cc
        :pswitch_2c9
        :pswitch_2c6
        :pswitch_2c3
        :pswitch_2de
        :pswitch_30b
        :pswitch_2fc
        :pswitch_305
        :pswitch_30b
        :pswitch_2de
    .end packed-switch
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method
