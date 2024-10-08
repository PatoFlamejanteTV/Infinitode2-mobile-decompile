.class final Lcom/google/android/gms/internal/drive/zzeg;
.super Lcom/google/android/gms/internal/drive/zzir;
.source "SourceFile"


# instance fields
.field private final zzgw:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzir;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgw:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/internal/drive/zzef;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzeg;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "EventCallback"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_18

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzai()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgw:Landroid/content/Context;

    .line 16
    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    const-string v1, "Don\'t know how to handle this event in context %s"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/drive/events/zzi;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/drive/events/DriveEvent;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v4, v3, :cond_8b

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v4, v5, :cond_83

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v4, v5, :cond_5e

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-eq v4, v5, :cond_56

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    if-eq v4, v5, :cond_45

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzai()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v3, v1

    .line 63
    .line 64
    const-string p1, "Unexpected event: %s"

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    check-cast p1, Lcom/google/android/gms/drive/events/zzr;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzr;->zzac()Lcom/google/android/gms/internal/drive/zzh;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/drive/zze;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/drive/zze;-><init>(Lcom/google/android/gms/internal/drive/zzh;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/drive/events/zzl;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/google/android/gms/drive/events/zzl;->zza(Lcom/google/android/gms/drive/events/zzk;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    check-cast v0, Lcom/google/android/gms/drive/events/zzd;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/drive/events/zzb;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/zzd;->zza(Lcom/google/android/gms/drive/events/zzb;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    check-cast v0, Lcom/google/android/gms/drive/events/zzq;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/gms/drive/events/zzo;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzz()Lcom/google/android/gms/common/data/DataHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_75

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/drive/MetadataBuffer;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lcom/google/android/gms/drive/MetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/google/android/gms/internal/drive/zzeh;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/drive/zzeh;-><init>(Lcom/google/android/gms/drive/MetadataBuffer;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/google/android/gms/drive/events/zzq;->zza(Lcom/google/android/gms/drive/events/zzn;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzaa()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_82

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/zzo;->zzab()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/zzq;->zzc(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void

    .line 132
    :cond_83
    check-cast v0, Lcom/google/android/gms/drive/events/CompletionListener;

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/gms/drive/events/CompletionEvent;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/CompletionListener;->onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    check-cast v0, Lcom/google/android/gms/drive/events/ChangeListener;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/gms/drive/events/ChangeEvent;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lcom/google/android/gms/drive/events/ChangeListener;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method
