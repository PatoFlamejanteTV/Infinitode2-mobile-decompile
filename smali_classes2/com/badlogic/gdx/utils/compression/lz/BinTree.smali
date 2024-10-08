.class public Lcom/badlogic/gdx/utils/compression/lz/BinTree;
.super Lcom/badlogic/gdx/utils/compression/lz/InWindow;
.source "SourceFile"


# static fields
.field private static final CrcTable:[I

.field static final kBT2HashSize:I = 0x10000

.field static final kEmptyHashValue:I = 0x0

.field static final kHash2Size:I = 0x400

.field static final kHash3Offset:I = 0x400

.field static final kHash3Size:I = 0x10000

.field static final kMaxValForNormalize:I = 0x3fffffff

.field static final kStartMaxLen:I = 0x1


# instance fields
.field HASH_ARRAY:Z

.field _cutValue:I

.field _cyclicBufferPos:I

.field _cyclicBufferSize:I

.field _hash:[I

.field _hashMask:I

.field _hashSizeSum:I

.field _matchMaxLen:I

.field _son:[I

.field kFixHashSize:I

.field kMinMatchCheck:I

.field kNumHashDirectBytes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->CrcTable:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_27

    .line 10
    .line 11
    move v4, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    const/16 v5, 0x8

    .line 14
    .line 15
    if-ge v3, v5, :cond_20

    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_1b

    .line 20
    .line 21
    ushr-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    const v5, -0x12477ce0

    .line 24
    .line 25
    .line 26
    xor-int/2addr v4, v5

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    ushr-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    sget-object v3, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->CrcTable:[I

    .line 34
    .line 35
    aput v4, v3, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    return-void
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

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferSize:I

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cutValue:I

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_hashSizeSum:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->HASH_ARRAY:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kNumHashDirectBytes:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kMinMatchCheck:I

    .line 20
    .line 21
    const v0, 0x10400

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kFixHashSize:I

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public Create(IIII)Z
    .registers 6

    .line 1
    const v0, 0x3ffffeff    # 1.9999694f

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    shr-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cutValue:I

    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    add-int v0, p2, p3

    .line 16
    .line 17
    add-int/2addr v0, p4

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    add-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    add-int/2addr p4, p3

    .line 23
    invoke-super {p0, p2, p4, v0}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->Create(III)V

    .line 24
    .line 25
    .line 26
    iput p3, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_matchMaxLen:I

    .line 27
    .line 28
    add-int/lit8 p2, p1, 0x1

    .line 29
    .line 30
    iget p3, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferSize:I

    .line 31
    .line 32
    if-eq p3, p2, :cond_29

    .line 33
    .line 34
    iput p2, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferSize:I

    .line 35
    .line 36
    mul-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    new-array p2, p2, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_son:[I

    .line 41
    .line 42
    :cond_29
    iget-boolean p2, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->HASH_ARRAY:Z

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    if-eqz p2, :cond_4d

    .line 46
    .line 47
    sub-int/2addr p1, p3

    .line 48
    shr-int/lit8 p2, p1, 0x1

    .line 49
    .line 50
    or-int/2addr p1, p2

    .line 51
    shr-int/lit8 p2, p1, 0x2

    .line 52
    .line 53
    or-int/2addr p1, p2

    .line 54
    shr-int/lit8 p2, p1, 0x4

    .line 55
    .line 56
    or-int/2addr p1, p2

    .line 57
    shr-int/lit8 p2, p1, 0x8

    .line 58
    .line 59
    or-int/2addr p1, p2

    .line 60
    shr-int/2addr p1, p3

    .line 61
    const p2, 0xffff

    .line 62
    .line 63
    .line 64
    or-int/2addr p1, p2

    .line 65
    const/high16 p2, 0x1000000

    .line 66
    .line 67
    if-le p1, p2, :cond_46

    .line 68
    .line 69
    shr-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_46
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_hashMask:I

    .line 72
    .line 73
    add-int/2addr p1, p3

    .line 74
    iget p2, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kFixHashSize:I

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/high16 p1, 0x10000

    .line 79
    .line 80
    :goto_4f
    iget p2, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_hashSizeSum:I

    .line 81
    .line 82
    if-eq p1, p2, :cond_59

    .line 83
    .line 84
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_hashSizeSum:I

    .line 85
    .line 86
    new-array p1, p1, [I

    .line 87
    .line 88
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_hash:[I

    .line 89
    .line 90
    :cond_59
    return p3
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

.method public GetMatches([I)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 4
    .line 5
    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_matchMaxLen:I

    .line 6
    .line 7
    add-int v3, v1, v2

    .line 8
    .line 9
    iget v4, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamPos:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-gt v3, v4, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    sub-int v2, v4, v1

    .line 16
    .line 17
    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kMinMatchCheck:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_18

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->MovePos()V

    .line 22
    .line 23
    .line 24
    return v5

    .line 25
    :cond_18
    :goto_18
    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferSize:I

    .line 26
    .line 27
    if-le v1, v3, :cond_1f

    .line 28
    .line 29
    sub-int v3, v1, v3

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    iget v4, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

    .line 34
    .line 35
    add-int v6, v4, v1

    .line 36
    .line 37
    iget-boolean v7, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->HASH_ARRAY:Z

    .line 38
    .line 39
    if-eqz v7, :cond_57

    .line 40
    .line 41
    sget-object v8, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->CrcTable:[I

    .line 42
    .line 43
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 44
    .line 45
    aget-byte v10, v9, v6

    .line 46
    .line 47
    and-int/lit16 v10, v10, 0xff

    .line 48
    .line 49
    aget v10, v8, v10

    .line 50
    .line 51
    add-int/lit8 v11, v6, 0x1

    .line 52
    .line 53
    aget-byte v11, v9, v11

    .line 54
    .line 55
    and-int/lit16 v11, v11, 0xff

    .line 56
    .line 57
    xor-int/2addr v10, v11

    .line 58
    and-int/lit16 v11, v10, 0x3ff

    .line 59
    .line 60
    add-int/lit8 v12, v6, 0x2

    .line 61
    .line 62
    aget-byte v12, v9, v12

    .line 63
    .line 64
    and-int/lit16 v12, v12, 0xff

    .line 65
    .line 66
    shl-int/lit8 v12, v12, 0x8

    .line 67
    .line 68
    xor-int/2addr v10, v12

    .line 69
    const v12, 0xffff

    .line 70
    .line 71
    .line 72
    and-int/2addr v12, v10

    .line 73
    add-int/lit8 v13, v6, 0x3

    .line 74
    .line 75
    aget-byte v9, v9, v13

    .line 76
    .line 77
    and-int/lit16 v9, v9, 0xff

    .line 78
    .line 79
    aget v8, v8, v9

    .line 80
    .line 81
    shl-int/lit8 v8, v8, 0x5

    .line 82
    .line 83
    xor-int/2addr v8, v10

    .line 84
    iget v9, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_hashMask:I

    .line 85
    .line 86
    and-int/2addr v8, v9

    .line 87
    goto :goto_68

    .line 88
    :cond_57
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 89
    .line 90
    aget-byte v9, v8, v6

    .line 91
    .line 92
    and-int/lit16 v9, v9, 0xff

    .line 93
    .line 94
    add-int/lit8 v10, v6, 0x1

    .line 95
    .line 96
    aget-byte v8, v8, v10

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0xff

    .line 99
    .line 100
    shl-int/lit8 v8, v8, 0x8

    .line 101
    .line 102
    xor-int/2addr v8, v9

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_68
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_hash:[I

    .line 106
    .line 107
    iget v10, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kFixHashSize:I

    .line 108
    .line 109
    add-int v13, v10, v8

    .line 110
    .line 111
    aget v13, v9, v13

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    if-eqz v7, :cond_ba

    .line 115
    .line 116
    aget v7, v9, v11

    .line 117
    .line 118
    add-int/lit16 v12, v12, 0x400

    .line 119
    .line 120
    aget v15, v9, v12

    .line 121
    .line 122
    aput v1, v9, v11

    .line 123
    .line 124
    aput v1, v9, v12

    .line 125
    .line 126
    if-le v7, v3, :cond_93

    .line 127
    .line 128
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 129
    .line 130
    add-int v12, v4, v7

    .line 131
    .line 132
    aget-byte v12, v11, v12

    .line 133
    .line 134
    aget-byte v11, v11, v6

    .line 135
    .line 136
    if-ne v12, v11, :cond_93

    .line 137
    .line 138
    const/4 v11, 0x2

    .line 139
    aput v11, p1, v5

    .line 140
    .line 141
    sub-int v12, v1, v7

    .line 142
    .line 143
    sub-int/2addr v12, v14

    .line 144
    aput v12, p1, v14

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x1

    .line 150
    :goto_95
    if-le v15, v3, :cond_b3

    .line 151
    .line 152
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 153
    .line 154
    add-int v16, v4, v15

    .line 155
    .line 156
    aget-byte v14, v5, v16

    .line 157
    .line 158
    aget-byte v5, v5, v6

    .line 159
    .line 160
    if-ne v14, v5, :cond_b3

    .line 161
    .line 162
    if-ne v15, v7, :cond_a5

    .line 163
    .line 164
    add-int/lit8 v11, v11, -0x2

    .line 165
    .line 166
    :cond_a5
    add-int/lit8 v5, v11, 0x1

    .line 167
    .line 168
    const/4 v12, 0x3

    .line 169
    aput v12, p1, v11

    .line 170
    .line 171
    add-int/lit8 v11, v5, 0x1

    .line 172
    .line 173
    sub-int v7, v1, v15

    .line 174
    .line 175
    const/4 v14, 0x1

    .line 176
    sub-int/2addr v7, v14

    .line 177
    aput v7, p1, v5

    .line 178
    .line 179
    move v7, v15

    .line 180
    :cond_b3
    if-eqz v11, :cond_bc

    .line 181
    .line 182
    if-ne v7, v13, :cond_bc

    .line 183
    .line 184
    add-int/lit8 v11, v11, -0x2

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v11, 0x0

    .line 188
    :goto_bb
    const/4 v12, 0x1

    .line 189
    :cond_bc
    add-int/2addr v10, v8

    .line 190
    aput v1, v9, v10

    .line 191
    .line 192
    iget v5, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferPos:I

    .line 193
    .line 194
    shl-int/lit8 v7, v5, 0x1

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    add-int/2addr v7, v8

    .line 198
    shl-int/2addr v5, v8

    .line 199
    iget v8, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kNumHashDirectBytes:I

    .line 200
    .line 201
    if-eqz v8, :cond_e4

    .line 202
    .line 203
    if-le v13, v3, :cond_e4

    .line 204
    .line 205
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 206
    .line 207
    add-int/2addr v4, v13

    .line 208
    add-int/2addr v4, v8

    .line 209
    aget-byte v4, v9, v4

    .line 210
    .line 211
    add-int v10, v6, v8

    .line 212
    .line 213
    aget-byte v9, v9, v10

    .line 214
    .line 215
    if-eq v4, v9, :cond_e4

    .line 216
    .line 217
    add-int/lit8 v4, v11, 0x1

    .line 218
    .line 219
    aput v8, p1, v11

    .line 220
    .line 221
    add-int/lit8 v11, v4, 0x1

    .line 222
    .line 223
    sub-int/2addr v1, v13

    .line 224
    const/4 v9, 0x1

    .line 225
    sub-int/2addr v1, v9

    .line 226
    aput v1, p1, v4

    .line 227
    .line 228
    move v12, v8

    .line 229
    :cond_e4
    iget v1, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cutValue:I

    .line 230
    .line 231
    move v4, v8

    .line 232
    :goto_e7
    if-le v13, v3, :cond_183

    .line 233
    .line 234
    add-int/lit8 v9, v1, -0x1

    .line 235
    .line 236
    if-nez v1, :cond_ef

    .line 237
    .line 238
    goto/16 :goto_183

    .line 239
    .line 240
    :cond_ef
    iget v1, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 241
    .line 242
    sub-int/2addr v1, v13

    .line 243
    iget v10, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferPos:I

    .line 244
    .line 245
    if-gt v1, v10, :cond_f8

    .line 246
    .line 247
    sub-int/2addr v10, v1

    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    sub-int/2addr v10, v1

    .line 250
    iget v14, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferSize:I

    .line 251
    .line 252
    add-int/2addr v10, v14

    .line 253
    :goto_fc
    const/4 v14, 0x1

    .line 254
    shl-int/2addr v10, v14

    .line 255
    iget v15, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

    .line 256
    .line 257
    add-int/2addr v15, v13

    .line 258
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 263
    .line 264
    add-int v17, v15, v16

    .line 265
    .line 266
    move/from16 v18, v3

    .line 267
    .line 268
    aget-byte v3, v14, v17

    .line 269
    .line 270
    add-int v17, v6, v16

    .line 271
    .line 272
    aget-byte v14, v14, v17

    .line 273
    .line 274
    if-ne v3, v14, :cond_152

    .line 275
    .line 276
    :goto_113
    const/4 v3, 0x1

    .line 277
    add-int/lit8 v14, v16, 0x1

    .line 278
    .line 279
    if-eq v14, v2, :cond_12c

    .line 280
    .line 281
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 282
    .line 283
    add-int v16, v15, v14

    .line 284
    .line 285
    move/from16 v17, v4

    .line 286
    .line 287
    aget-byte v4, v3, v16

    .line 288
    .line 289
    add-int v16, v6, v14

    .line 290
    .line 291
    aget-byte v3, v3, v16

    .line 292
    .line 293
    if-eq v4, v3, :cond_127

    .line 294
    .line 295
    goto :goto_12e

    .line 296
    :cond_127
    move/from16 v16, v14

    .line 297
    .line 298
    move/from16 v4, v17

    .line 299
    .line 300
    goto :goto_113

    .line 301
    :cond_12c
    move/from16 v17, v4

    .line 302
    .line 303
    :goto_12e
    if-ge v12, v14, :cond_14e

    .line 304
    .line 305
    add-int/lit8 v3, v11, 0x1

    .line 306
    .line 307
    aput v14, p1, v11

    .line 308
    .line 309
    add-int/lit8 v11, v3, 0x1

    .line 310
    .line 311
    add-int/lit8 v1, v1, -0x1

    .line 312
    .line 313
    aput v1, p1, v3

    .line 314
    .line 315
    if-ne v14, v2, :cond_149

    .line 316
    .line 317
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_son:[I

    .line 318
    .line 319
    aget v2, v1, v10

    .line 320
    .line 321
    aput v2, v1, v5

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    add-int/2addr v10, v3

    .line 325
    aget v2, v1, v10

    .line 326
    .line 327
    aput v2, v1, v7

    .line 328
    .line 329
    goto :goto_18a

    .line 330
    :cond_149
    const/4 v3, 0x1

    .line 331
    move v12, v14

    .line 332
    move/from16 v16, v12

    .line 333
    .line 334
    goto :goto_155

    .line 335
    :cond_14e
    const/4 v3, 0x1

    .line 336
    move/from16 v16, v14

    .line 337
    .line 338
    goto :goto_155

    .line 339
    :cond_152
    move/from16 v17, v4

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    :goto_155
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 343
    .line 344
    add-int v15, v15, v16

    .line 345
    .line 346
    aget-byte v4, v1, v15

    .line 347
    .line 348
    and-int/lit16 v4, v4, 0xff

    .line 349
    .line 350
    add-int v14, v6, v16

    .line 351
    .line 352
    aget-byte v1, v1, v14

    .line 353
    .line 354
    and-int/lit16 v1, v1, 0xff

    .line 355
    .line 356
    if-ge v4, v1, :cond_172

    .line 357
    .line 358
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_son:[I

    .line 359
    .line 360
    aput v13, v1, v5

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    aget v1, v1, v10

    .line 365
    .line 366
    move v13, v1

    .line 367
    move v5, v10

    .line 368
    move/from16 v4, v16

    .line 369
    .line 370
    goto :goto_17e

    .line 371
    :cond_172
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_son:[I

    .line 372
    .line 373
    aput v13, v1, v7

    .line 374
    .line 375
    aget v1, v1, v10

    .line 376
    .line 377
    move v13, v1

    .line 378
    move v7, v10

    .line 379
    move/from16 v8, v16

    .line 380
    .line 381
    move/from16 v4, v17

    .line 382
    .line 383
    :goto_17e
    move v1, v9

    .line 384
    move/from16 v3, v18

    .line 385
    .line 386
    goto/16 :goto_e7

    .line 387
    .line 388
    :cond_183
    :goto_183
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_son:[I

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    aput v2, v1, v5

    .line 392
    .line 393
    aput v2, v1, v7

    .line 394
    .line 395
    :goto_18a
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->MovePos()V

    .line 396
    .line 397
    .line 398
    return v11
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

.method public Init()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->Init()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_hashSizeSum:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_10

    .line 9
    .line 10
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_hash:[I

    .line 11
    .line 12
    aput v0, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferPos:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->ReduceOffsets(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public MovePos()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferPos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferPos:I

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferSize:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferPos:I

    .line 13
    .line 14
    :cond_d
    invoke-super {p0}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->MovePos()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 18
    .line 19
    const v1, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->Normalize()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
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
.end method

.method public Normalize()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferSize:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_son:[I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1, v0}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->NormalizeLinks([III)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_hash:[I

    .line 14
    .line 15
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_hashSizeSum:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->NormalizeLinks([III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->ReduceOffsets(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public NormalizeLinks([III)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, p2, :cond_10

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    if-gt v2, p3, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    sub-int/2addr v2, p3

    .line 12
    :goto_b
    aput v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return-void
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

.method public SetCutValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cutValue:I

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

.method public SetType(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-le p1, v1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->HASH_ARRAY:Z

    .line 9
    .line 10
    if-eqz p1, :cond_16

    .line 11
    .line 12
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kNumHashDirectBytes:I

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kMinMatchCheck:I

    .line 16
    .line 17
    const p1, 0x10400

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kFixHashSize:I

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kNumHashDirectBytes:I

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kMinMatchCheck:I

    .line 27
    .line 28
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kFixHashSize:I

    .line 29
    .line 30
    :goto_1d
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public Skip(I)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    :cond_4
    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 6
    .line 7
    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_matchMaxLen:I

    .line 8
    .line 9
    add-int v4, v2, v3

    .line 10
    .line 11
    iget v5, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_streamPos:I

    .line 12
    .line 13
    if-gt v4, v5, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    sub-int v3, v5, v2

    .line 17
    .line 18
    iget v4, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kMinMatchCheck:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_1a

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->MovePos()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_102

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget v4, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferSize:I

    .line 28
    .line 29
    if-le v2, v4, :cond_21

    .line 30
    .line 31
    sub-int v4, v2, v4

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    :goto_22
    iget v6, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

    .line 36
    .line 37
    add-int/2addr v6, v2

    .line 38
    iget-boolean v7, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->HASH_ARRAY:Z

    .line 39
    .line 40
    if-eqz v7, :cond_60

    .line 41
    .line 42
    sget-object v7, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->CrcTable:[I

    .line 43
    .line 44
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 45
    .line 46
    aget-byte v9, v8, v6

    .line 47
    .line 48
    and-int/lit16 v9, v9, 0xff

    .line 49
    .line 50
    aget v9, v7, v9

    .line 51
    .line 52
    add-int/lit8 v10, v6, 0x1

    .line 53
    .line 54
    aget-byte v10, v8, v10

    .line 55
    .line 56
    and-int/lit16 v10, v10, 0xff

    .line 57
    .line 58
    xor-int/2addr v9, v10

    .line 59
    and-int/lit16 v10, v9, 0x3ff

    .line 60
    .line 61
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_hash:[I

    .line 62
    .line 63
    aput v2, v11, v10

    .line 64
    .line 65
    add-int/lit8 v10, v6, 0x2

    .line 66
    .line 67
    aget-byte v10, v8, v10

    .line 68
    .line 69
    and-int/lit16 v10, v10, 0xff

    .line 70
    .line 71
    shl-int/lit8 v10, v10, 0x8

    .line 72
    .line 73
    xor-int/2addr v9, v10

    .line 74
    const v10, 0xffff

    .line 75
    .line 76
    .line 77
    and-int/2addr v10, v9

    .line 78
    add-int/lit16 v10, v10, 0x400

    .line 79
    .line 80
    aput v2, v11, v10

    .line 81
    .line 82
    add-int/lit8 v10, v6, 0x3

    .line 83
    .line 84
    aget-byte v8, v8, v10

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0xff

    .line 87
    .line 88
    aget v7, v7, v8

    .line 89
    .line 90
    shl-int/lit8 v7, v7, 0x5

    .line 91
    .line 92
    xor-int/2addr v7, v9

    .line 93
    iget v8, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_hashMask:I

    .line 94
    .line 95
    and-int/2addr v7, v8

    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 98
    .line 99
    aget-byte v8, v7, v6

    .line 100
    .line 101
    and-int/lit16 v8, v8, 0xff

    .line 102
    .line 103
    add-int/lit8 v9, v6, 0x1

    .line 104
    .line 105
    aget-byte v7, v7, v9

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0xff

    .line 108
    .line 109
    shl-int/lit8 v7, v7, 0x8

    .line 110
    .line 111
    xor-int/2addr v7, v8

    .line 112
    :goto_6f
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_hash:[I

    .line 113
    .line 114
    iget v9, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kFixHashSize:I

    .line 115
    .line 116
    add-int v10, v9, v7

    .line 117
    .line 118
    aget v10, v8, v10

    .line 119
    .line 120
    add-int/2addr v9, v7

    .line 121
    aput v2, v8, v9

    .line 122
    .line 123
    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferPos:I

    .line 124
    .line 125
    shl-int/lit8 v7, v2, 0x1

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    shl-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iget v8, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->kNumHashDirectBytes:I

    .line 132
    .line 133
    iget v9, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cutValue:I

    .line 134
    .line 135
    move v11, v10

    .line 136
    move v10, v9

    .line 137
    move v9, v8

    .line 138
    :goto_89
    if-le v11, v4, :cond_f8

    .line 139
    .line 140
    add-int/lit8 v12, v10, -0x1

    .line 141
    .line 142
    if-nez v10, :cond_91

    .line 143
    .line 144
    goto/16 :goto_f8

    .line 145
    .line 146
    :cond_91
    iget v10, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_pos:I

    .line 147
    .line 148
    sub-int/2addr v10, v11

    .line 149
    iget v13, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferPos:I

    .line 150
    .line 151
    if-gt v10, v13, :cond_9a

    .line 152
    .line 153
    sub-int/2addr v13, v10

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    sub-int/2addr v13, v10

    .line 156
    iget v10, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_cyclicBufferSize:I

    .line 157
    .line 158
    add-int/2addr v13, v10

    .line 159
    :goto_9e
    shl-int/lit8 v10, v13, 0x1

    .line 160
    .line 161
    iget v13, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferOffset:I

    .line 162
    .line 163
    add-int/2addr v13, v11

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 169
    .line 170
    add-int v16, v13, v14

    .line 171
    .line 172
    aget-byte v5, v15, v16

    .line 173
    .line 174
    add-int v16, v6, v14

    .line 175
    .line 176
    aget-byte v15, v15, v16

    .line 177
    .line 178
    if-ne v5, v15, :cond_d2

    .line 179
    .line 180
    :cond_b3
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    if-eq v14, v3, :cond_c3

    .line 183
    .line 184
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 185
    .line 186
    add-int v15, v13, v14

    .line 187
    .line 188
    aget-byte v15, v5, v15

    .line 189
    .line 190
    add-int v16, v6, v14

    .line 191
    .line 192
    aget-byte v5, v5, v16

    .line 193
    .line 194
    if-eq v15, v5, :cond_b3

    .line 195
    .line 196
    :cond_c3
    if-ne v14, v3, :cond_d2

    .line 197
    .line 198
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_son:[I

    .line 199
    .line 200
    aget v4, v3, v10

    .line 201
    .line 202
    aput v4, v3, v2

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    aget v2, v3, v10

    .line 207
    .line 208
    aput v2, v3, v7

    .line 209
    .line 210
    goto :goto_ff

    .line 211
    :cond_d2
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->_bufferBase:[B

    .line 212
    .line 213
    add-int/2addr v13, v14

    .line 214
    aget-byte v13, v5, v13

    .line 215
    .line 216
    and-int/lit16 v13, v13, 0xff

    .line 217
    .line 218
    add-int v15, v6, v14

    .line 219
    .line 220
    aget-byte v5, v5, v15

    .line 221
    .line 222
    and-int/lit16 v5, v5, 0xff

    .line 223
    .line 224
    if-ge v13, v5, :cond_ed

    .line 225
    .line 226
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_son:[I

    .line 227
    .line 228
    aput v11, v5, v2

    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    aget v2, v5, v10

    .line 233
    .line 234
    move v11, v2

    .line 235
    move v2, v10

    .line 236
    move v9, v14

    .line 237
    goto :goto_f6

    .line 238
    :cond_ed
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_son:[I

    .line 239
    .line 240
    aput v11, v5, v7

    .line 241
    .line 242
    aget v5, v5, v10

    .line 243
    .line 244
    move v11, v5

    .line 245
    move v7, v10

    .line 246
    move v8, v14

    .line 247
    :goto_f6
    move v10, v12

    .line 248
    goto :goto_89

    .line 249
    :cond_f8
    :goto_f8
    iget-object v3, v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->_son:[I

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    aput v4, v3, v2

    .line 253
    .line 254
    aput v4, v3, v7

    .line 255
    .line 256
    :goto_ff
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->MovePos()V

    .line 257
    .line 258
    .line 259
    :goto_102
    add-int/lit8 v1, v1, -0x1

    .line 260
    .line 261
    if-nez v1, :cond_4

    .line 262
    .line 263
    return-void
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
