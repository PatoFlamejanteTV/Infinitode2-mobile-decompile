.class public Lcom/android/dx/ssa/back/FirstFitAllocator;
.super Lcom/android/dx/ssa/back/RegisterAllocator;
.source "SourceFile"


# static fields
.field private static final PRESLOT_PARAMS:Z = true


# instance fields
.field private final mapped:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/back/RegisterAllocator;-><init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p2, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    .line 14
    .line 15
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
.end method

.method private paramNumberFromMoveParam(Lcom/android/dx/ssa/NormalSsaInsn;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/dx/rop/code/CstInsn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/dx/rop/cst/CstInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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


# virtual methods
.method public allocateRegisters()Lcom/android/dx/ssa/RegisterMapper;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/android/dx/ssa/BasicRegisterMapper;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/android/dx/ssa/BasicRegisterMapper;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaMethod;->getParamWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v0, :cond_8c

    .line 21
    .line 22
    iget-object v5, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1e

    .line 29
    .line 30
    goto :goto_89

    .line 31
    :cond_1e
    invoke-virtual {p0, v4}, Lcom/android/dx/ssa/back/RegisterAllocator;->getCategoryForSsaReg(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v6, Lcom/android/dx/util/BitIntSet;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Lcom/android/dx/util/BitIntSet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    .line 41
    .line 42
    invoke-virtual {v7, v4, v6}, Lcom/android/dx/ssa/back/InterferenceGraph;->mergeInterferenceSet(ILcom/android/dx/util/IntSet;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/android/dx/ssa/back/RegisterAllocator;->isDefinitionMoveParam(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_43

    .line 50
    .line 51
    iget-object v7, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/android/dx/ssa/NormalSsaInsn;

    .line 58
    .line 59
    invoke-direct {p0, v7}, Lcom/android/dx/ssa/back/FirstFitAllocator;->paramNumberFromMoveParam(Lcom/android/dx/ssa/NormalSsaInsn;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v1, v4, v7, v5}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-virtual {v1, v4, v2, v5}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    .line 69
    .line 70
    .line 71
    move v7, v2

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_48
    add-int/lit8 v9, v4, 0x1

    .line 74
    .line 75
    :goto_4a
    if-ge v9, v0, :cond_81

    .line 76
    .line 77
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/util/BitSet;->get(I)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_7e

    .line 84
    .line 85
    invoke-virtual {p0, v9}, Lcom/android/dx/ssa/back/RegisterAllocator;->isDefinitionMoveParam(I)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5b

    .line 90
    .line 91
    goto :goto_7e

    .line 92
    :cond_5b
    invoke-interface {v6, v9}, Lcom/android/dx/util/IntSet;->has(I)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_7e

    .line 97
    .line 98
    if-eqz v8, :cond_69

    .line 99
    .line 100
    invoke-virtual {p0, v9}, Lcom/android/dx/ssa/back/RegisterAllocator;->getCategoryForSsaReg(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-lt v5, v10, :cond_7e

    .line 105
    .line 106
    :cond_69
    iget-object v10, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    .line 107
    .line 108
    invoke-virtual {v10, v9, v6}, Lcom/android/dx/ssa/back/InterferenceGraph;->mergeInterferenceSet(ILcom/android/dx/util/IntSet;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v9}, Lcom/android/dx/ssa/back/RegisterAllocator;->getCategoryForSsaReg(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1, v9, v7, v5}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    .line 120
    .line 121
    .line 122
    iget-object v10, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/util/BitSet;->set(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_4a

    .line 130
    :cond_81
    iget-object v6, p0, Lcom/android/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    if-nez v8, :cond_89

    .line 136
    .line 137
    add-int/2addr v2, v5

    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_13

    .line 141
    :cond_8c
    return-object v1
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

.method public wantsParamsMovedHigh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
