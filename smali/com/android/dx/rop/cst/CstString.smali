.class public final Lcom/android/dx/rop/cst/CstString;
.super Lcom/android/dx/rop/cst/TypedConstant;
.source "SourceFile"


# static fields
.field public static final EMPTY_STRING:Lcom/android/dx/rop/cst/CstString;


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private final string:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/dx/rop/cst/CstString;->EMPTY_STRING:Lcom/android/dx/rop/cst/CstString;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lcom/android/dx/util/ByteArray;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/android/dx/rop/cst/TypedConstant;-><init>()V

    if-eqz p1, :cond_12

    .line 6
    iput-object p1, p0, Lcom/android/dx/rop/cst/CstString;->bytes:Lcom/android/dx/util/ByteArray;

    .line 7
    invoke-static {p1}, Lcom/android/dx/rop/cst/CstString;->utf8BytesToString(Lcom/android/dx/util/ByteArray;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    return-void

    .line 8
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/android/dx/rop/cst/TypedConstant;-><init>()V

    if-eqz p1, :cond_17

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/android/dx/util/ByteArray;

    invoke-static {p1}, Lcom/android/dx/rop/cst/CstString;->stringToUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/android/dx/rop/cst/CstString;->bytes:Lcom/android/dx/util/ByteArray;

    return-void

    .line 4
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static stringToUtf8Bytes(Ljava/lang/String;)[B
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v3, v0, :cond_55

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x80

    .line 19
    .line 20
    if-eqz v5, :cond_1d

    .line 21
    .line 22
    if-ge v5, v6, :cond_1d

    .line 23
    .line 24
    int-to-byte v5, v5

    .line 25
    aput-byte v5, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_52

    .line 30
    :cond_1d
    const/16 v7, 0x800

    .line 31
    .line 32
    if-ge v5, v7, :cond_35

    .line 33
    .line 34
    shr-int/lit8 v7, v5, 0x6

    .line 35
    .line 36
    and-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    or-int/lit16 v7, v7, 0xc0

    .line 39
    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v1, v4

    .line 42
    .line 43
    add-int/lit8 v7, v4, 0x1

    .line 44
    .line 45
    and-int/lit8 v5, v5, 0x3f

    .line 46
    .line 47
    or-int/2addr v5, v6

    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v1, v7

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    goto :goto_52

    .line 54
    :cond_35
    shr-int/lit8 v7, v5, 0xc

    .line 55
    .line 56
    and-int/lit8 v7, v7, 0xf

    .line 57
    .line 58
    or-int/lit16 v7, v7, 0xe0

    .line 59
    .line 60
    int-to-byte v7, v7

    .line 61
    aput-byte v7, v1, v4

    .line 62
    .line 63
    add-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    shr-int/lit8 v8, v5, 0x6

    .line 66
    .line 67
    and-int/lit8 v8, v8, 0x3f

    .line 68
    .line 69
    or-int/2addr v8, v6

    .line 70
    int-to-byte v8, v8

    .line 71
    aput-byte v8, v1, v7

    .line 72
    .line 73
    add-int/lit8 v7, v4, 0x2

    .line 74
    .line 75
    and-int/lit8 v5, v5, 0x3f

    .line 76
    .line 77
    or-int/2addr v5, v6

    .line 78
    int-to-byte v5, v5

    .line 79
    aput-byte v5, v1, v7

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x3

    .line 82
    .line 83
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_b

    .line 86
    :cond_55
    new-array p0, v4, [B

    .line 87
    .line 88
    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    return-object p0
    .line 92
    .line 93
    .line 94
.end method

.method private static throwBadUtf8(II)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "bad utf-8 byte "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " at offset "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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

.method public static utf8BytesToString(Lcom/android/dx/util/ByteArray;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/ByteArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-lez v0, :cond_97

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    shr-int/lit8 v6, v5, 0x4

    .line 17
    .line 18
    const/16 v7, 0x80

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_9e

    .line 21
    .line 22
    .line 23
    :pswitch_16
    invoke-static {v5, v4}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    add-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    if-gez v0, :cond_24

    .line 31
    .line 32
    invoke-static {v5, v4}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v6, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    and-int/lit16 v9, v8, 0xc0

    .line 44
    .line 45
    if-eq v9, v7, :cond_33

    .line 46
    .line 47
    invoke-static {v8, v6}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    add-int/lit8 v6, v4, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eq v9, v7, :cond_40

    .line 59
    .line 60
    invoke-static {v10, v6}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    and-int/lit8 v5, v5, 0xf

    .line 66
    .line 67
    shl-int/lit8 v5, v5, 0xc

    .line 68
    .line 69
    and-int/lit8 v7, v8, 0x3f

    .line 70
    .line 71
    shl-int/lit8 v7, v7, 0x6

    .line 72
    .line 73
    or-int/2addr v5, v7

    .line 74
    and-int/lit8 v7, v10, 0x3f

    .line 75
    .line 76
    or-int/2addr v5, v7

    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    if-ge v5, v7, :cond_55

    .line 80
    .line 81
    invoke-static {v10, v6}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    int-to-char v5, v5

    .line 87
    add-int/lit8 v4, v4, 0x3

    .line 88
    .line 89
    goto :goto_91

    .line 90
    :pswitch_59
    add-int/lit8 v0, v0, -0x2

    .line 91
    .line 92
    if-gez v0, :cond_62

    .line 93
    .line 94
    invoke-static {v5, v4}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    add-int/lit8 v6, v4, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    and-int/lit16 v9, v8, 0xc0

    .line 106
    .line 107
    if-eq v9, v7, :cond_71

    .line 108
    .line 109
    invoke-static {v8, v6}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    and-int/lit8 v5, v5, 0x1f

    .line 115
    .line 116
    shl-int/lit8 v5, v5, 0x6

    .line 117
    .line 118
    and-int/lit8 v9, v8, 0x3f

    .line 119
    .line 120
    or-int/2addr v5, v9

    .line 121
    if-eqz v5, :cond_81

    .line 122
    .line 123
    if-ge v5, v7, :cond_81

    .line 124
    .line 125
    invoke-static {v8, v6}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_81
    int-to-char v5, v5

    .line 131
    add-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    goto :goto_91

    .line 134
    :pswitch_85
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    if-nez v5, :cond_8e

    .line 137
    .line 138
    invoke-static {v5, v4}, Lcom/android/dx/rop/cst/CstString;->throwBadUtf8(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8e
    int-to-char v5, v5

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    :goto_91
    aput-char v5, v1, v3

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_97
    new-instance p0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_85
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_59
        :pswitch_59
        :pswitch_1b
    .end packed-switch
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
.end method


# virtual methods
.method public compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/android/dx/rop/cst/CstString;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/android/dx/rop/cst/CstString;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/android/dx/rop/cst/CstString;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getBytes()Lcom/android/dx/util/ByteArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->bytes:Lcom/android/dx/util/ByteArray;

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
    .line 23
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

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
    .line 23
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .line 1
    sget-object v0, Lcom/android/dx/rop/type/Type;->STRING:Lcom/android/dx/rop/type/Type;

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
    .line 23
.end method

.method public getUtf16Size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getUtf8Size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->bytes:Lcom/android/dx/util/ByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isCategory2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v0, :cond_bf

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    const/16 v6, 0x7f

    .line 29
    .line 30
    const/16 v7, 0x5c

    .line 31
    .line 32
    if-lt v4, v5, :cond_35

    .line 33
    .line 34
    if-ge v4, v6, :cond_35

    .line 35
    .line 36
    const/16 v5, 0x27

    .line 37
    .line 38
    if-eq v4, v5, :cond_2d

    .line 39
    .line 40
    const/16 v5, 0x22

    .line 41
    .line 42
    if-eq v4, v5, :cond_2d

    .line 43
    .line 44
    if-ne v4, v7, :cond_30

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_bb

    .line 53
    .line 54
    :cond_35
    if-gt v4, v6, :cond_8c

    .line 55
    .line 56
    const/16 v5, 0x9

    .line 57
    .line 58
    if-eq v4, v5, :cond_86

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    if-eq v4, v5, :cond_80

    .line 63
    .line 64
    const/16 v5, 0xd

    .line 65
    .line 66
    if-eq v4, v5, :cond_7a

    .line 67
    .line 68
    add-int/lit8 v5, v0, -0x1

    .line 69
    .line 70
    if-ge v3, v5, :cond_50

    .line 71
    .line 72
    iget-object v5, p0, Lcom/android/dx/rop/cst/CstString;->string:Ljava/lang/String;

    .line 73
    .line 74
    add-int/lit8 v6, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v5, 0x0

    .line 82
    :goto_51
    const/16 v6, 0x30

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    if-lt v5, v6, :cond_5c

    .line 86
    .line 87
    const/16 v9, 0x37

    .line 88
    .line 89
    if-gt v5, v9, :cond_5c

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v5, 0x0

    .line 94
    :goto_5d
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x6

    .line 98
    :goto_61
    if-ltz v7, :cond_74

    .line 99
    .line 100
    shr-int v9, v4, v7

    .line 101
    .line 102
    and-int/lit8 v9, v9, 0x7

    .line 103
    .line 104
    add-int/2addr v9, v6

    .line 105
    int-to-char v9, v9

    .line 106
    if-ne v9, v6, :cond_6d

    .line 107
    .line 108
    if-eqz v5, :cond_71

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    :cond_71
    add-int/lit8 v7, v7, -0x3

    .line 115
    .line 116
    goto :goto_61

    .line 117
    :cond_74
    if-nez v5, :cond_bb

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_bb

    .line 123
    :cond_7a
    const-string v4, "\\r"

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_bb

    .line 129
    :cond_80
    const-string v4, "\\n"

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_bb

    .line 135
    :cond_86
    const-string v4, "\\t"

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_bb

    .line 141
    :cond_8c
    const-string v5, "\\u"

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    shr-int/lit8 v5, v4, 0xc

    .line 147
    .line 148
    const/16 v6, 0x10

    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    shr-int/lit8 v5, v4, 0x8

    .line 158
    .line 159
    and-int/lit8 v5, v5, 0xf

    .line 160
    .line 161
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    shr-int/lit8 v5, v4, 0x4

    .line 169
    .line 170
    and-int/lit8 v5, v5, 0xf

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    and-int/lit8 v4, v4, 0xf

    .line 180
    .line 181
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto/16 :goto_11

    .line 191
    .line 192
    :cond_bf
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
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

.method public toQuoted()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toQuoted(I)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, p1, -0x2

    if-gt v1, v2, :cond_f

    const-string p1, ""

    goto :goto_18

    :cond_f
    add-int/lit8 p1, p1, -0x5

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "..."

    .line 5
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "string{\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\"}"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "utf8"

    return-object v0
.end method
