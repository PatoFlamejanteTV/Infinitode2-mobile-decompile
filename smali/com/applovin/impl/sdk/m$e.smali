.class public Lcom/applovin/impl/sdk/m$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/m$f;

.field private b:Lcom/applovin/impl/sdk/m$f;

.field private c:Lcom/applovin/impl/sdk/m$f;

.field private final d:Landroid/content/Intent;

.field private e:Landroid/os/BatteryManager;

.field final synthetic f:Lcom/applovin/impl/sdk/m;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .registers 5

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/m$e;->d:Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$e;->e:Landroid/os/BatteryManager;

    :cond_2b
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m$e;-><init>(Lcom/applovin/impl/sdk/m;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->a:Lcom/applovin/impl/sdk/m$f;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->a:Lcom/applovin/impl/sdk/m$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->e:Landroid/os/BatteryManager;

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->d:Landroid/content/Intent;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    const-string v2, "level"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$e;->d:Landroid/content/Intent;

    .line 53
    .line 54
    const-string v4, "scale"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v0, :cond_68

    .line 61
    .line 62
    if-gez v2, :cond_40

    .line 63
    .line 64
    goto :goto_68

    .line 65
    :cond_40
    int-to-float v0, v0

    .line 66
    int-to-float v1, v2

    .line 67
    div-float/2addr v0, v1

    .line 68
    const/high16 v1, 0x42c80000    # 100.0f

    .line 69
    .line 70
    mul-float v0, v0, v1

    .line 71
    .line 72
    float-to-int v0, v0

    .line 73
    :goto_48
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v4, v0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, v7

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Lcom/applovin/impl/sdk/m$e;->a:Lcom/applovin/impl/sdk/m$f;

    .line 94
    .line 95
    invoke-static {v7}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    :goto_68
    return-object v1
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
.end method

.method public b()Ljava/lang/Integer;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->b:Lcom/applovin/impl/sdk/m$f;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->b:Lcom/applovin/impl/sdk/m$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {}, Lcom/applovin/impl/z3;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->e:Landroid/os/BatteryManager;

    .line 30
    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->d:Landroid/content/Intent;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    const-string v2, "status"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gez v0, :cond_36

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    :goto_36
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v4, v0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, v7

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, p0, Lcom/applovin/impl/sdk/m$e;->b:Lcom/applovin/impl/sdk/m$f;

    .line 76
    .line 77
    invoke-static {v7}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public c()Ljava/lang/Boolean;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->c:Lcom/applovin/impl/sdk/m$f;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->c:Lcom/applovin/impl/sdk/m$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {}, Lcom/applovin/impl/z3;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_49

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "stay_on_while_plugged_in"

    .line 43
    .line 44
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    new-instance v0, Lcom/applovin/impl/sdk/m$f;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v5, v1

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/applovin/impl/sdk/m$e;->c:Lcom/applovin/impl/sdk/m$f;

    .line 72
    .line 73
    goto :goto_71

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->d:Landroid/content/Intent;

    .line 75
    .line 76
    if-nez v0, :cond_4f

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_4f
    const-string v4, "plugged"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    and-int/2addr v0, v3

    .line 87
    or-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    new-instance v2, Lcom/applovin/impl/sdk/m$f;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 92
    .line 93
    if-lez v0, :cond_5f

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_5f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v7, v0

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v4, v2

    .line 109
    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/applovin/impl/sdk/m$e;->c:Lcom/applovin/impl/sdk/m$f;

    .line 113
    .line 114
    :goto_71
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->c:Lcom/applovin/impl/sdk/m$f;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    return-object v0
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
.end method
