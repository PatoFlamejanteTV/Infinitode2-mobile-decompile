.class public final Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Landroidx/datastore/preferences/protobuf/OneofInfo;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Landroidx/datastore/preferences/protobuf/FieldType;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/FieldInfo$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/datastore/preferences/protobuf/FieldInfo;
    .registers 9

    .line 1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->oneof:Landroidx/datastore/preferences/protobuf/OneofInfo;

    .line 2
    .line 3
    if-eqz v2, :cond_13

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 10
    .line 11
    iget-boolean v4, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forOneofMemberField(ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;ZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    if-eqz v4, :cond_4c

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->required:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3b

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 48
    .line 49
    iget v5, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 50
    .line 51
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forProto2RequiredField(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 65
    .line 66
    iget v5, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 67
    .line 68
    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 69
    .line 70
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 71
    .line 72
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forProto2OptionalField(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 78
    .line 79
    if-eqz v0, :cond_6a

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    if-nez v1, :cond_5f

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_5f
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    iget v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    if-nez v0, :cond_7b

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 112
    .line 113
    iget v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 116
    .line 117
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forField(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Z)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7b
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 125
    .line 126
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 129
    .line 130
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
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

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public withEnforceUtf8(Z)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 2
    .line 3
    return-object p0
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
.end method

.method public withEnumVerifier(Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public withField(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->oneof:Landroidx/datastore/preferences/protobuf/OneofInfo;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot set field when building a oneof."

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
.end method

.method public withFieldNumber(I)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 2
    .line 3
    return-object p0
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
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public withOneof(Landroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->oneof:Landroidx/datastore/preferences/protobuf/OneofInfo;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
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

.method public withPresence(Ljava/lang/reflect/Field;I)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .registers 4

    .line 1
    const-string v0, "presenceField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iput p2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 12
    .line 13
    return-object p0
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
.end method

.method public withRequired(Z)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->required:Z

    .line 2
    .line 3
    return-object p0
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
.end method

.method public withType(Landroidx/datastore/preferences/protobuf/FieldType;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    return-object p0
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
.end method
