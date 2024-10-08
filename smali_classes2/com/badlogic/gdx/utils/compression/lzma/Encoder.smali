.class public Lcom/badlogic/gdx/utils/compression/lzma/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;,
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;,
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;,
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;
    }
.end annotation


# static fields
.field public static final EMatchFinderTypeBT2:I = 0x0

.field public static final EMatchFinderTypeBT4:I = 0x1

.field static g_FastPos:[B = null

.field static final kDefaultDictionaryLogSize:I = 0x16

.field static final kIfinityPrice:I = 0xfffffff

.field static final kNumFastBytesDefault:I = 0x20

.field public static final kNumLenSpecSymbols:I = 0x10

.field static final kNumOpts:I = 0x1000

.field public static final kPropSize:I = 0x5


# instance fields
.field _additionalOffset:I

.field _alignPriceCount:I

.field _alignPrices:[I

.field _dictionarySize:I

.field _dictionarySizePrev:I

.field _distTableSize:I

.field _distancesPrices:[I

.field _finished:Z

.field _inStream:Ljava/io/InputStream;

.field _isMatch:[S

.field _isRep:[S

.field _isRep0Long:[S

.field _isRepG0:[S

.field _isRepG1:[S

.field _isRepG2:[S

.field _lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

.field _literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

.field _longestMatchLength:I

.field _longestMatchWasFound:Z

.field _matchDistances:[I

.field _matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

.field _matchFinderType:I

.field _matchPriceCount:I

.field _needReleaseMFStream:Z

.field _numDistancePairs:I

.field _numFastBytes:I

.field _numFastBytesPrev:I

.field _numLiteralContextBits:I

.field _numLiteralPosStateBits:I

.field _optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

.field _optimumCurrentIndex:I

.field _optimumEndIndex:I

.field _posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

.field _posEncoders:[S

.field _posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

.field _posSlotPrices:[I

.field _posStateBits:I

.field _posStateMask:I

.field _previousByte:B

.field _rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

.field _repDistances:[I

.field _repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

.field _state:I

.field _writeEndMark:Z

.field backRes:I

.field finished:[Z

.field nowPos64:J

.field processedInSize:[J

.field processedOutSize:[J

.field properties:[B

.field repLens:[I

.field reps:[I

.field tempPrices:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-byte v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-byte v2, v0, v2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_e
    const/16 v4, 0x16

    .line 16
    .line 17
    if-ge v0, v4, :cond_27

    .line 18
    .line 19
    shr-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    sub-int/2addr v4, v2

    .line 22
    shl-int v4, v2, v4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_18
    if-ge v5, v4, :cond_24

    .line 26
    .line 27
    sget-object v6, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 28
    .line 29
    int-to-byte v7, v0

    .line 30
    aput-byte v7, v6, v3

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_18

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_e

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
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateInit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    new-array v2, v1, [Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 23
    .line 24
    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 30
    .line 31
    const/16 v2, 0xc0

    .line 32
    .line 33
    new-array v3, v2, [S

    .line 34
    .line 35
    iput-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    new-array v4, v3, [S

    .line 40
    .line 41
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 42
    .line 43
    new-array v4, v3, [S

    .line 44
    .line 45
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 46
    .line 47
    new-array v4, v3, [S

    .line 48
    .line 49
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    .line 50
    .line 51
    new-array v3, v3, [S

    .line 52
    .line 53
    iput-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    .line 54
    .line 55
    new-array v2, v2, [S

    .line 56
    .line 57
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    .line 58
    .line 59
    new-array v2, v0, [Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 62
    .line 63
    const/16 v2, 0x72

    .line 64
    .line 65
    new-array v2, v2, [S

    .line 66
    .line 67
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    .line 68
    .line 69
    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 75
    .line 76
    new-instance v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 82
    .line 83
    new-instance v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 89
    .line 90
    new-instance v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 96
    .line 97
    const/16 v2, 0x224

    .line 98
    .line 99
    new-array v2, v2, [I

    .line 100
    .line 101
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 106
    .line 107
    const/16 v2, 0x100

    .line 108
    .line 109
    new-array v2, v2, [I

    .line 110
    .line 111
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    .line 112
    .line 113
    const/16 v2, 0x200

    .line 114
    .line 115
    new-array v2, v2, [I

    .line 116
    .line 117
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    new-array v2, v2, [I

    .line 122
    .line 123
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPrices:[I

    .line 124
    .line 125
    const/16 v2, 0x2c

    .line 126
    .line 127
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    iput v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    .line 137
    .line 138
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    .line 139
    .line 140
    const/high16 v2, 0x400000

    .line 141
    .line 142
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    .line 146
    .line 147
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytesPrev:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    .line 151
    .line 152
    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

    .line 153
    .line 154
    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    .line 155
    .line 156
    new-array v4, v0, [I

    .line 157
    .line 158
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 159
    .line 160
    new-array v4, v0, [I

    .line 161
    .line 162
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    .line 163
    .line 164
    new-array v4, v2, [J

    .line 165
    .line 166
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedInSize:[J

    .line 167
    .line 168
    new-array v4, v2, [J

    .line 169
    .line 170
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedOutSize:[J

    .line 171
    .line 172
    new-array v2, v2, [Z

    .line 173
    .line 174
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->finished:[Z

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    new-array v2, v2, [B

    .line 178
    .line 179
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    .line 180
    .line 181
    const/16 v2, 0x80

    .line 182
    .line 183
    new-array v2, v2, [I

    .line 184
    .line 185
    iput-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->tempPrices:[I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_bb
    if-ge v2, v1, :cond_c9

    .line 189
    .line 190
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 191
    .line 192
    new-instance v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 193
    .line 194
    invoke-direct {v5, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    .line 195
    .line 196
    .line 197
    aput-object v5, v4, v2

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_bb

    .line 202
    :cond_c9
    :goto_c9
    if-ge v3, v0, :cond_d8

    .line 203
    .line 204
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 205
    .line 206
    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 207
    .line 208
    const/4 v4, 0x6

    .line 209
    invoke-direct {v2, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;-><init>(I)V

    .line 210
    .line 211
    .line 212
    aput-object v2, v1, v3

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_c9

    .line 217
    :cond_d8
    return-void
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

.method public static GetPosSlot(I)I
    .registers 2

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    if-ge p0, v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    const/high16 v0, 0x200000

    .line 11
    .line 12
    if-ge p0, v0, :cond_16

    .line 13
    .line 14
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 15
    .line 16
    shr-int/lit8 p0, p0, 0xa

    .line 17
    .line 18
    aget-byte p0, v0, p0

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 24
    .line 25
    shr-int/lit8 p0, p0, 0x14

    .line 26
    .line 27
    aget-byte p0, v0, p0

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x28

    .line 30
    .line 31
    return p0
    .line 32
    .line 33
.end method

.method public static GetPosSlot2(I)I
    .registers 2

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-ge p0, v0, :cond_d

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x6

    .line 8
    .line 9
    aget-byte p0, v0, p0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0xc

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    const/high16 v0, 0x8000000

    .line 15
    .line 16
    if-ge p0, v0, :cond_1a

    .line 17
    .line 18
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    aget-byte p0, v0, p0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x20

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1a
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 28
    .line 29
    shr-int/lit8 p0, p0, 0x1a

    .line 30
    .line 31
    aget-byte p0, v0, p0

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x34

    .line 34
    .line 35
    return p0
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
.end method


# virtual methods
.method public Backward(I)I
    .registers 9

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    iget v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 8
    .line 9
    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 10
    .line 11
    :goto_a
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 12
    .line 13
    aget-object v3, v2, p1

    .line 14
    .line 15
    iget-boolean v3, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_32

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsChar()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 26
    .line 27
    aget-object v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v5, v1, -0x1

    .line 30
    .line 31
    iput v5, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 32
    .line 33
    aget-object v3, v2, p1

    .line 34
    .line 35
    iget-boolean v6, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    .line 36
    .line 37
    if-eqz v6, :cond_32

    .line 38
    .line 39
    aget-object v2, v2, v5

    .line 40
    .line 41
    iput-boolean v4, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 42
    .line 43
    iget v5, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    .line 44
    .line 45
    iput v5, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 46
    .line 47
    iget v3, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    .line 48
    .line 49
    iput v3, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 50
    .line 51
    :cond_32
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 52
    .line 53
    aget-object v3, v2, v1

    .line 54
    .line 55
    iget v5, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 56
    .line 57
    iget v6, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 58
    .line 59
    iput v0, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 60
    .line 61
    iput p1, v3, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 62
    .line 63
    if-gtz v1, :cond_4b

    .line 64
    .line 65
    aget-object p1, v2, v4

    .line 66
    .line 67
    iget v0, p1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 68
    .line 69
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 70
    .line 71
    iget p1, p1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 72
    .line 73
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    .line 74
    .line 75
    return p1

    .line 76
    :cond_4b
    move p1, v1

    .line 77
    move v0, v5

    .line 78
    move v1, v6

    .line 79
    goto :goto_a
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

.method public BaseInit()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateInit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    const/4 v2, 0x4

    .line 12
    if-ge v1, v2, :cond_14

    .line 13
    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 15
    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    return-void
    .line 22
.end method

.method public ChangePair(II)Z
    .registers 4

    const/high16 v0, 0x2000000

    if-ge p1, v0, :cond_a

    shl-int/lit8 p1, p1, 0x7

    if-lt p2, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public Code(Ljava/io/InputStream;Ljava/io/OutputStream;JJLcom/badlogic/gdx/utils/compression/ICodeProgress;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    .line 3
    .line 4
    :try_start_3
    invoke-virtual/range {p0 .. p6}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetStreams(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V

    .line 5
    .line 6
    .line 7
    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedInSize:[J

    .line 8
    .line 9
    iget-object p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedOutSize:[J

    .line 10
    .line 11
    iget-object p3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->finished:[Z

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->CodeOneBlock([J[J[Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->finished:[Z

    .line 17
    .line 18
    aget-boolean p1, p1, v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_27

    .line 19
    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseStreams()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    if-eqz p7, :cond_6

    .line 27
    .line 28
    :try_start_1b
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedInSize:[J

    .line 29
    .line 30
    aget-wide p2, p1, v0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedOutSize:[J

    .line 33
    .line 34
    aget-wide p4, p1, v0

    .line 35
    .line 36
    invoke-interface {p7, p2, p3, p4, p5}, Lcom/badlogic/gdx/utils/compression/ICodeProgress;->SetProgress(JJ)V
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_6

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseStreams()V

    .line 42
    .line 43
    .line 44
    throw p1
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
.end method

.method public CodeOneBlock([J[J[Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    aput-wide v1, p2, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput-boolean v3, p3, v0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_inStream:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v4, :cond_1d

    .line 14
    .line 15
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->SetStream(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->Init()V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_inStream:Ljava/io/InputStream;

    .line 29
    .line 30
    :cond_1d
    iget-boolean v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    .line 31
    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    cmp-long v7, v4, v1

    .line 41
    .line 42
    if-nez v7, :cond_7e

    .line 43
    .line 44
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3a

    .line 51
    .line 52
    iget-wide p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 53
    .line 54
    long-to-int p2, p1

    .line 55
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Flush(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReadMatchDistances()I

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 63
    .line 64
    long-to-int v2, v1

    .line 65
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 71
    .line 72
    iget v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 73
    .line 74
    shl-int/2addr v8, v6

    .line 75
    add-int/2addr v8, v1

    .line 76
    invoke-virtual {v2, v7, v8, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 80
    .line 81
    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 88
    .line 89
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 90
    .line 91
    rsub-int/lit8 v2, v2, 0x0

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 98
    .line 99
    iget-wide v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 100
    .line 101
    long-to-int v8, v7

    .line 102
    iget-byte v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 103
    .line 104
    invoke-virtual {v2, v8, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 109
    .line 110
    invoke-virtual {v2, v7, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;B)V

    .line 111
    .line 112
    .line 113
    iput-byte v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 114
    .line 115
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 116
    .line 117
    sub-int/2addr v1, v3

    .line 118
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 119
    .line 120
    iget-wide v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 121
    .line 122
    const-wide/16 v7, 0x1

    .line 123
    .line 124
    add-long/2addr v1, v7

    .line 125
    iput-wide v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 126
    .line 127
    :cond_7e
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8d

    .line 134
    .line 135
    iget-wide p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 136
    .line 137
    long-to-int p2, p1

    .line 138
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Flush(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    iget-wide v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 143
    .line 144
    long-to-int v2, v1

    .line 145
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetOptimum(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 150
    .line 151
    iget-wide v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 152
    .line 153
    long-to-int v8, v7

    .line 154
    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 155
    .line 156
    and-int/2addr v7, v8

    .line 157
    iget v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 158
    .line 159
    shl-int/2addr v8, v6

    .line 160
    add-int/2addr v8, v7

    .line 161
    if-ne v1, v3, :cond_f0

    .line 162
    .line 163
    const/4 v9, -0x1

    .line 164
    if-ne v2, v9, :cond_f0

    .line 165
    .line 166
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 167
    .line 168
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 169
    .line 170
    invoke-virtual {v2, v7, v8, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 174
    .line 175
    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 176
    .line 177
    rsub-int/lit8 v7, v7, 0x0

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 184
    .line 185
    iget-wide v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 186
    .line 187
    long-to-int v9, v8

    .line 188
    iget-byte v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 189
    .line 190
    invoke-virtual {v7, v9, v8}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 195
    .line 196
    invoke-static {v8}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateIsCharState(I)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_df

    .line 201
    .line 202
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 203
    .line 204
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 205
    .line 206
    aget v9, v9, v0

    .line 207
    .line 208
    rsub-int/lit8 v9, v9, 0x0

    .line 209
    .line 210
    sub-int/2addr v9, v3

    .line 211
    iget v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 212
    .line 213
    sub-int/2addr v9, v10

    .line 214
    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 219
    .line 220
    invoke-virtual {v7, v9, v8, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->EncodeMatched(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;BB)V

    .line 221
    .line 222
    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 225
    .line 226
    invoke-virtual {v7, v8, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;B)V

    .line 227
    .line 228
    .line 229
    :goto_e4
    iput-byte v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 230
    .line 231
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 232
    .line 233
    invoke-static {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 238
    .line 239
    goto/16 :goto_1fe

    .line 240
    .line 241
    :cond_f0
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 242
    .line 243
    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 244
    .line 245
    invoke-virtual {v9, v10, v8, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 246
    .line 247
    .line 248
    if-ge v2, v6, :cond_17c

    .line 249
    .line 250
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 251
    .line 252
    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 253
    .line 254
    iget v11, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 255
    .line 256
    invoke-virtual {v9, v10, v11, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 257
    .line 258
    .line 259
    if-nez v2, :cond_11f

    .line 260
    .line 261
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 262
    .line 263
    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 264
    .line 265
    iget v11, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 266
    .line 267
    invoke-virtual {v9, v10, v11, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 268
    .line 269
    .line 270
    if-ne v1, v3, :cond_117

    .line 271
    .line 272
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 273
    .line 274
    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    .line 275
    .line 276
    invoke-virtual {v9, v10, v8, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 277
    .line 278
    .line 279
    goto :goto_148

    .line 280
    :cond_117
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 281
    .line 282
    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    .line 283
    .line 284
    invoke-virtual {v9, v10, v8, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 285
    .line 286
    .line 287
    goto :goto_148

    .line 288
    :cond_11f
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 289
    .line 290
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 291
    .line 292
    iget v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 293
    .line 294
    invoke-virtual {v8, v9, v10, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 295
    .line 296
    .line 297
    if-ne v2, v3, :cond_134

    .line 298
    .line 299
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 300
    .line 301
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    .line 302
    .line 303
    iget v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 304
    .line 305
    invoke-virtual {v8, v9, v10, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 306
    .line 307
    .line 308
    goto :goto_148

    .line 309
    :cond_134
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 310
    .line 311
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    .line 312
    .line 313
    iget v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 314
    .line 315
    invoke-virtual {v8, v9, v10, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 316
    .line 317
    .line 318
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 319
    .line 320
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    .line 321
    .line 322
    iget v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 323
    .line 324
    add-int/lit8 v11, v2, -0x2

    .line 325
    .line 326
    invoke-virtual {v8, v9, v10, v11}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 327
    .line 328
    .line 329
    :goto_148
    if-ne v1, v3, :cond_153

    .line 330
    .line 331
    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 332
    .line 333
    invoke-static {v7}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateShortRep(I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    iput v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 338
    .line 339
    goto :goto_164

    .line 340
    :cond_153
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 341
    .line 342
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 343
    .line 344
    add-int/lit8 v10, v1, -0x2

    .line 345
    .line 346
    invoke-virtual {v8, v9, v10, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    .line 347
    .line 348
    .line 349
    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 350
    .line 351
    invoke-static {v7}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    iput v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 356
    .line 357
    :goto_164
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 358
    .line 359
    aget v7, v7, v2

    .line 360
    .line 361
    if-eqz v2, :cond_1f1

    .line 362
    .line 363
    :goto_16a
    if-lt v2, v3, :cond_177

    .line 364
    .line 365
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 366
    .line 367
    add-int/lit8 v9, v2, -0x1

    .line 368
    .line 369
    aget v9, v8, v9

    .line 370
    .line 371
    aput v9, v8, v2

    .line 372
    .line 373
    add-int/lit8 v2, v2, -0x1

    .line 374
    .line 375
    goto :goto_16a

    .line 376
    :cond_177
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 377
    .line 378
    aput v7, v2, v0

    .line 379
    .line 380
    goto :goto_1f1

    .line 381
    :cond_17c
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 382
    .line 383
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 384
    .line 385
    iget v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 386
    .line 387
    invoke-virtual {v8, v9, v10, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 388
    .line 389
    .line 390
    iget v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 391
    .line 392
    invoke-static {v8}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    iput v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 397
    .line 398
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 399
    .line 400
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 401
    .line 402
    add-int/lit8 v10, v1, -0x2

    .line 403
    .line 404
    invoke-virtual {v8, v9, v10, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v2, v2, -0x4

    .line 408
    .line 409
    invoke-static {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot(I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->GetLenToPosState(I)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 418
    .line 419
    aget-object v8, v9, v8

    .line 420
    .line 421
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 422
    .line 423
    invoke-virtual {v8, v9, v7}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 424
    .line 425
    .line 426
    if-lt v7, v6, :cond_1da

    .line 427
    .line 428
    shr-int/lit8 v8, v7, 0x1

    .line 429
    .line 430
    sub-int/2addr v8, v3

    .line 431
    and-int/lit8 v9, v7, 0x1

    .line 432
    .line 433
    or-int/lit8 v9, v9, 0x2

    .line 434
    .line 435
    shl-int/2addr v9, v8

    .line 436
    sub-int v10, v2, v9

    .line 437
    .line 438
    const/16 v11, 0xe

    .line 439
    .line 440
    if-ge v7, v11, :cond_1c3

    .line 441
    .line 442
    iget-object v11, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    .line 443
    .line 444
    sub-int/2addr v9, v7

    .line 445
    sub-int/2addr v9, v3

    .line 446
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 447
    .line 448
    invoke-static {v11, v9, v7, v8, v10}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseEncode([SILcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_1da

    .line 452
    :cond_1c3
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 453
    .line 454
    shr-int/lit8 v9, v10, 0x4

    .line 455
    .line 456
    add-int/lit8 v8, v8, -0x4

    .line 457
    .line 458
    invoke-virtual {v7, v9, v8}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->EncodeDirectBits(II)V

    .line 459
    .line 460
    .line 461
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 462
    .line 463
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 464
    .line 465
    and-int/lit8 v9, v10, 0xf

    .line 466
    .line 467
    invoke-virtual {v7, v8, v9}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseEncode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 468
    .line 469
    .line 470
    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    .line 471
    .line 472
    add-int/2addr v7, v3

    .line 473
    iput v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    .line 474
    .line 475
    :cond_1da
    :goto_1da
    const/4 v7, 0x3

    .line 476
    :goto_1db
    if-lt v7, v3, :cond_1e8

    .line 477
    .line 478
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 479
    .line 480
    add-int/lit8 v9, v7, -0x1

    .line 481
    .line 482
    aget v9, v8, v9

    .line 483
    .line 484
    aput v9, v8, v7

    .line 485
    .line 486
    add-int/lit8 v7, v7, -0x1

    .line 487
    .line 488
    goto :goto_1db

    .line 489
    :cond_1e8
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 490
    .line 491
    aput v2, v7, v0

    .line 492
    .line 493
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    .line 494
    .line 495
    add-int/2addr v2, v3

    .line 496
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    .line 497
    .line 498
    :cond_1f1
    :goto_1f1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 499
    .line 500
    add-int/lit8 v7, v1, -0x1

    .line 501
    .line 502
    iget v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 503
    .line 504
    sub-int/2addr v7, v8

    .line 505
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iput-byte v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 510
    .line 511
    :goto_1fe
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 512
    .line 513
    sub-int/2addr v2, v1

    .line 514
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 515
    .line 516
    iget-wide v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 517
    .line 518
    int-to-long v9, v1

    .line 519
    add-long/2addr v7, v9

    .line 520
    iput-wide v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 521
    .line 522
    if-nez v2, :cond_8d

    .line 523
    .line 524
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    .line 525
    .line 526
    const/16 v2, 0x80

    .line 527
    .line 528
    if-lt v1, v2, :cond_214

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillDistancesPrices()V

    .line 531
    .line 532
    .line 533
    :cond_214
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    .line 534
    .line 535
    const/16 v2, 0x10

    .line 536
    .line 537
    if-lt v1, v2, :cond_21d

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillAlignPrices()V

    .line 540
    .line 541
    .line 542
    :cond_21d
    iget-wide v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 543
    .line 544
    aput-wide v1, p1, v0

    .line 545
    .line 546
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetProcessedSizeAdd()J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    aput-wide v1, p2, v0

    .line 553
    .line 554
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_238

    .line 561
    .line 562
    iget-wide p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 563
    .line 564
    long-to-int p2, p1

    .line 565
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Flush(I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_238
    iget-wide v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 570
    .line 571
    sub-long/2addr v1, v4

    .line 572
    const-wide/16 v7, 0x1000

    .line 573
    .line 574
    cmp-long v9, v1, v7

    .line 575
    .line 576
    if-ltz v9, :cond_8d

    .line 577
    .line 578
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    .line 579
    .line 580
    aput-boolean v0, p3, v0

    .line 581
    .line 582
    return-void
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
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
.end method

.method public Create()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x4

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->SetType(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 23
    .line 24
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    .line 25
    .line 26
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->Create(II)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    .line 32
    .line 33
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2b

    .line 36
    .line 37
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytesPrev:I

    .line 38
    .line 39
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 45
    .line 46
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 47
    .line 48
    const/16 v3, 0x112

    .line 49
    .line 50
    const/16 v4, 0x1000

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->Create(IIII)Z

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    .line 56
    .line 57
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    .line 58
    .line 59
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 60
    .line 61
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytesPrev:I

    .line 62
    .line 63
    return-void
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

.method public FillAlignPrices()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v1, v2, :cond_13

    .line 6
    .line 7
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPrices:[I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseGetPrice(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_13
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    .line 21
    .line 22
    return-void
.end method

.method public FillDistancesPrices()V
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x4

    .line 3
    :goto_2
    const/16 v2, 0x80

    .line 4
    .line 5
    if-ge v1, v2, :cond_26

    .line 6
    .line 7
    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    or-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    shl-int/2addr v4, v3

    .line 20
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->tempPrices:[I

    .line 21
    .line 22
    iget-object v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    .line 23
    .line 24
    sub-int v2, v4, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    sub-int v4, v1, v4

    .line 29
    .line 30
    invoke-static {v6, v2, v3, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseGetPrice([SIII)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v2, v5, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-ge v3, v0, :cond_8b

    .line 42
    .line 43
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 44
    .line 45
    aget-object v4, v4, v3

    .line 46
    .line 47
    shl-int/lit8 v5, v3, 0x6

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_31
    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    .line 51
    .line 52
    if-ge v6, v7, :cond_42

    .line 53
    .line 54
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    .line 55
    .line 56
    add-int v8, v5, v6

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->GetPrice(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aput v9, v7, v8

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_31

    .line 67
    :cond_42
    const/16 v4, 0xe

    .line 68
    .line 69
    :goto_44
    iget v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    .line 70
    .line 71
    if-ge v4, v6, :cond_5b

    .line 72
    .line 73
    iget-object v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    .line 74
    .line 75
    add-int v7, v5, v4

    .line 76
    .line 77
    aget v8, v6, v7

    .line 78
    .line 79
    shr-int/lit8 v9, v4, 0x1

    .line 80
    .line 81
    add-int/lit8 v9, v9, -0x1

    .line 82
    .line 83
    sub-int/2addr v9, v0

    .line 84
    shl-int/lit8 v9, v9, 0x6

    .line 85
    .line 86
    add-int/2addr v8, v9

    .line 87
    aput v8, v6, v7

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    mul-int/lit16 v4, v3, 0x80

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_5e
    if-ge v6, v0, :cond_6f

    .line 96
    .line 97
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    .line 98
    .line 99
    add-int v8, v4, v6

    .line 100
    .line 101
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    .line 102
    .line 103
    add-int v10, v5, v6

    .line 104
    .line 105
    aget v9, v9, v10

    .line 106
    .line 107
    aput v9, v7, v8

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_5e

    .line 112
    :cond_6f
    :goto_6f
    if-ge v6, v2, :cond_88

    .line 113
    .line 114
    iget-object v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    .line 115
    .line 116
    add-int v8, v4, v6

    .line 117
    .line 118
    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    .line 119
    .line 120
    invoke-static {v6}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    add-int/2addr v10, v5

    .line 125
    aget v9, v9, v10

    .line 126
    .line 127
    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->tempPrices:[I

    .line 128
    .line 129
    aget v10, v10, v6

    .line 130
    .line 131
    add-int/2addr v9, v10

    .line 132
    aput v9, v7, v8

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_6f

    .line 137
    :cond_88
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_28

    .line 140
    :cond_8b
    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    .line 141
    .line 142
    return-void
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
.end method

.method public Flush(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseMFStream()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->WriteEndMarker(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->FlushData()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->FlushStream()V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public GetOptimum(I)I
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    if-eq v2, v3, :cond_19

    .line 2
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v1, v1, v3

    iget v2, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    sub-int v3, v2, v3

    .line 3
    iget v1, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    iput v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 4
    iput v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    return v3

    :cond_19
    const/4 v2, 0x0

    .line 5
    iput v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    iput v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    .line 6
    iget-boolean v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    if-nez v3, :cond_27

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReadMatchDistances()I

    move-result v3

    goto :goto_2b

    .line 8
    :cond_27
    iget v3, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchLength:I

    .line 9
    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    .line 10
    :goto_2b
    iget v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    .line 11
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-ge v5, v8, :cond_3c

    .line 12
    iput v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    return v6

    :cond_3c
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_3e
    const/4 v10, 0x4

    if-ge v5, v10, :cond_61

    .line 13
    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    aget v11, v11, v5

    aput v11, v10, v5

    .line 14
    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    const/16 v13, 0x111

    invoke-virtual {v12, v7, v11, v13}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    move-result v11

    aput v11, v10, v5

    .line 15
    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    aget v11, v10, v5

    aget v10, v10, v9

    if-le v11, v10, :cond_5e

    move v9, v5

    :cond_5e
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    .line 16
    :cond_61
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    aget v5, v5, v9

    iget v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    if-lt v5, v11, :cond_71

    .line 17
    iput v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    add-int/lit8 v1, v5, -0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->MovePos(I)V

    return v5

    :cond_71
    if-lt v3, v11, :cond_81

    .line 19
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    sub-int/2addr v4, v6

    aget v1, v1, v4

    add-int/2addr v1, v10

    iput v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    add-int/lit8 v1, v3, -0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->MovePos(I)V

    return v3

    .line 21
    :cond_81
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v5

    .line 22
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    aget v12, v12, v2

    rsub-int/lit8 v12, v12, 0x0

    sub-int/2addr v12, v6

    sub-int/2addr v12, v6

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v11

    if-ge v3, v8, :cond_a2

    if-eq v5, v11, :cond_a2

    .line 23
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    aget v12, v12, v9

    if-ge v12, v8, :cond_a2

    .line 24
    iput v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    return v6

    .line 25
    :cond_a2
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v13, v12, v2

    iget v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    iput v14, v13, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    .line 26
    iget v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v13, v1

    .line 27
    aget-object v12, v12, v6

    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    shl-int/2addr v14, v10

    add-int/2addr v14, v13

    aget-short v14, v15, v14

    .line 28
    invoke-static {v14}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v14

    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    iget-byte v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 29
    invoke-virtual {v15, v1, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v7

    iget v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-static {v15}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateIsCharState(I)Z

    move-result v15

    xor-int/2addr v15, v6

    invoke-virtual {v7, v15, v11, v5}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    move-result v7

    add-int/2addr v14, v7

    iput v14, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 30
    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsChar()V

    .line 31
    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    iget v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    shl-int/2addr v12, v10

    add-int/2addr v12, v13

    aget-short v7, v7, v12

    .line 32
    invoke-static {v7}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v7

    .line 33
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    iget v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    aget-short v12, v12, v14

    invoke-static {v12}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v12

    add-int/2addr v12, v7

    if-ne v11, v5, :cond_103

    .line 34
    iget v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-virtual {v0, v5, v13}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepLen1Price(II)I

    move-result v5

    add-int/2addr v5, v12

    .line 35
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v11, v11, v6

    iget v14, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v5, v14, :cond_103

    .line 36
    iput v5, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 37
    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsShortRep()V

    .line 38
    :cond_103
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    aget v5, v5, v9

    if-lt v3, v5, :cond_10a

    move v5, v3

    :cond_10a
    if-ge v5, v8, :cond_115

    .line 39
    iget-object v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    iput v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    return v6

    .line 40
    :cond_115
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v11, v9, v6

    iput v2, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 41
    aget-object v9, v9, v2

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    aget v14, v11, v2

    iput v14, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    .line 42
    aget v14, v11, v6

    iput v14, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    .line 43
    aget v14, v11, v8

    iput v14, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    const/4 v14, 0x3

    .line 44
    aget v11, v11, v14

    iput v11, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    move v9, v5

    .line 45
    :goto_131
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v15, v9, -0x1

    aget-object v9, v11, v9

    const v11, 0xfffffff

    iput v11, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v15, v8, :cond_66f

    const/4 v9, 0x0

    :goto_13f
    if-ge v9, v10, :cond_178

    .line 46
    iget-object v15, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    aget v15, v15, v9

    if-ge v15, v8, :cond_148

    goto :goto_16c

    .line 47
    :cond_148
    iget v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-virtual {v0, v9, v11, v13}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPureRepPrice(III)I

    move-result v11

    add-int/2addr v11, v12

    .line 48
    :goto_14f
    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    add-int/lit8 v10, v15, -0x2

    invoke-virtual {v14, v10, v13}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->GetPrice(II)I

    move-result v10

    add-int/2addr v10, v11

    .line 49
    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v14, v14, v15

    .line 50
    iget v6, v14, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v10, v6, :cond_168

    .line 51
    iput v10, v14, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 52
    iput v2, v14, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 53
    iput v9, v14, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 54
    iput-boolean v2, v14, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    :cond_168
    add-int/lit8 v15, v15, -0x1

    if-ge v15, v8, :cond_175

    :goto_16c
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x4

    const v11, 0xfffffff

    const/4 v14, 0x3

    goto :goto_13f

    :cond_175
    const/4 v6, 0x1

    const/4 v10, 0x4

    goto :goto_14f

    .line 55
    :cond_178
    iget-object v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    iget v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    aget-short v6, v6, v9

    invoke-static {v6}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v6

    add-int/2addr v7, v6

    .line 56
    iget-object v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    aget v6, v6, v2

    if-lt v6, v8, :cond_18c

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_18d

    :cond_18c
    const/4 v6, 0x2

    :goto_18d
    if-gt v6, v3, :cond_1c4

    const/4 v3, 0x0

    .line 57
    :goto_190
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    aget v9, v9, v3

    if-le v6, v9, :cond_199

    add-int/lit8 v3, v3, 0x2

    goto :goto_190

    .line 58
    :cond_199
    :goto_199
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    .line 59
    invoke-virtual {v0, v9, v6, v13}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosLenPrice(III)I

    move-result v10

    add-int/2addr v10, v7

    .line 60
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v11, v11, v6

    .line 61
    iget v12, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v10, v12, :cond_1b6

    .line 62
    iput v10, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 63
    iput v2, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    add-int/lit8 v9, v9, 0x4

    .line 64
    iput v9, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 65
    iput-boolean v2, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 66
    :cond_1b6
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    aget v9, v9, v3

    if-ne v6, v9, :cond_1c1

    add-int/lit8 v3, v3, 0x2

    if-ne v3, v4, :cond_1c1

    goto :goto_1c4

    :cond_1c1
    add-int/lit8 v6, v6, 0x1

    goto :goto_199

    :cond_1c4
    :goto_1c4
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1c6
    add-int/2addr v3, v4

    if-ne v3, v5, :cond_1ce

    .line 67
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Backward(I)I

    move-result v1

    return v1

    .line 68
    :cond_1ce
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReadMatchDistances()I

    move-result v6

    .line 69
    iget v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    .line 70
    iget v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    if-lt v6, v9, :cond_1e1

    .line 71
    iput v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchLength:I

    .line 72
    iput-boolean v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    .line 73
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Backward(I)I

    move-result v1

    return v1

    :cond_1e1
    add-int/2addr v1, v4

    .line 74
    iget-object v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v9, v4, v3

    iget v10, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 75
    iget-boolean v11, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    if-eqz v11, :cond_210

    add-int/lit8 v10, v10, -0x1

    .line 76
    iget-boolean v11, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    if-eqz v11, :cond_207

    .line 77
    iget v11, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    aget-object v4, v4, v11

    iget v4, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    .line 78
    iget v9, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    const/4 v11, 0x4

    if-ge v9, v11, :cond_202

    .line 79
    invoke-static {v4}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v4

    goto :goto_20b

    .line 80
    :cond_202
    invoke-static {v4}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v4

    goto :goto_20b

    .line 81
    :cond_207
    aget-object v4, v4, v10

    iget v4, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    .line 82
    :goto_20b
    invoke-static {v4}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v4

    goto :goto_214

    .line 83
    :cond_210
    aget-object v4, v4, v10

    iget v4, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    :goto_214
    add-int/lit8 v9, v3, -0x1

    if-ne v10, v9, :cond_22e

    .line 84
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v9, v9, v3

    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->IsShortRep()Z

    move-result v9

    if-eqz v9, :cond_228

    .line 85
    invoke-static {v4}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateShortRep(I)I

    move-result v4

    goto/16 :goto_2c2

    .line 86
    :cond_228
    invoke-static {v4}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v4

    goto/16 :goto_2c2

    .line 87
    :cond_22e
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v9, v9, v3

    iget-boolean v11, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    if-eqz v11, :cond_244

    iget-boolean v11, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    if-eqz v11, :cond_244

    .line 88
    iget v10, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    .line 89
    iget v9, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    .line 90
    invoke-static {v4}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v4

    const/4 v11, 0x4

    goto :goto_252

    .line 91
    :cond_244
    iget v9, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    const/4 v11, 0x4

    if-ge v9, v11, :cond_24e

    .line 92
    invoke-static {v4}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v4

    goto :goto_252

    .line 93
    :cond_24e
    invoke-static {v4}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v4

    .line 94
    :goto_252
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v10, v12, v10

    if-ge v9, v11, :cond_2ae

    if-nez v9, :cond_26f

    .line 95
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    iget v11, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    aput v11, v9, v2

    .line 96
    iget v11, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    const/4 v12, 0x1

    aput v11, v9, v12

    .line 97
    iget v11, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    aput v11, v9, v8

    .line 98
    iget v10, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    const/4 v11, 0x3

    aput v10, v9, v11

    goto :goto_2c2

    :cond_26f
    const/4 v11, 0x3

    const/4 v12, 0x1

    if-ne v9, v12, :cond_286

    .line 99
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    iget v13, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    aput v13, v9, v2

    .line 100
    iget v13, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    aput v13, v9, v12

    .line 101
    iget v13, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    aput v13, v9, v8

    .line 102
    iget v10, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    aput v10, v9, v11

    goto :goto_2c2

    :cond_286
    if-ne v9, v8, :cond_29b

    .line 103
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    iget v13, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    aput v13, v9, v2

    .line 104
    iget v13, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    aput v13, v9, v12

    .line 105
    iget v13, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    aput v13, v9, v8

    .line 106
    iget v10, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    aput v10, v9, v11

    goto :goto_2c2

    .line 107
    :cond_29b
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    iget v13, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    aput v13, v9, v2

    .line 108
    iget v13, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    aput v13, v9, v12

    .line 109
    iget v13, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    aput v13, v9, v8

    .line 110
    iget v10, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    aput v10, v9, v11

    goto :goto_2c2

    :cond_2ae
    const/4 v11, 0x3

    const/4 v12, 0x1

    .line 111
    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    add-int/lit8 v9, v9, -0x4

    aput v9, v13, v2

    .line 112
    iget v9, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    aput v9, v13, v12

    .line 113
    iget v9, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    aput v9, v13, v8

    .line 114
    iget v9, v10, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    aput v9, v13, v11

    .line 115
    :goto_2c2
    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v9, v9, v3

    iput v4, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    .line 116
    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    aget v11, v10, v2

    iput v11, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    const/4 v11, 0x1

    .line 117
    aget v12, v10, v11

    iput v12, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    .line 118
    aget v11, v10, v8

    iput v11, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    const/4 v11, 0x3

    .line 119
    aget v10, v10, v11

    iput v10, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    .line 120
    iget v9, v9, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 121
    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    const/4 v12, -0x1

    invoke-virtual {v10, v12}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v10

    .line 122
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    aget v13, v13, v2

    rsub-int/lit8 v13, v13, 0x0

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    sub-int/2addr v13, v14

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v12

    .line 123
    iget v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v13, v1

    .line 124
    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    shl-int/lit8 v15, v4, 0x4

    add-int/2addr v15, v13

    aget-short v14, v14, v15

    .line 125
    invoke-static {v14}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v14

    add-int/2addr v14, v9

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    const/4 v8, -0x2

    .line 126
    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v2

    invoke-virtual {v11, v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v2

    invoke-static {v4}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateIsCharState(I)Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    invoke-virtual {v2, v8, v12, v10}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    move-result v2

    add-int/2addr v14, v2

    .line 127
    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v8, v3, 0x1

    aget-object v2, v2, v8

    .line 128
    iget v11, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v14, v11, :cond_330

    .line 129
    iput v14, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 130
    iput v3, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 131
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsChar()V

    move/from16 p1, v5

    const/4 v11, 0x1

    goto :goto_333

    :cond_330
    move/from16 p1, v5

    const/4 v11, 0x0

    .line 132
    :goto_333
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    aget-short v5, v5, v15

    .line 133
    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v5

    add-int/2addr v9, v5

    .line 134
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    aget-short v5, v5, v4

    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v5

    add-int/2addr v5, v9

    if-ne v12, v10, :cond_363

    .line 135
    iget v15, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    if-ge v15, v3, :cond_34f

    iget v15, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    if-eqz v15, :cond_363

    .line 136
    :cond_34f
    invoke-virtual {v0, v4, v13}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepLen1Price(II)I

    move-result v15

    add-int/2addr v15, v5

    move/from16 v16, v7

    .line 137
    iget v7, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-gt v15, v7, :cond_365

    .line 138
    iput v15, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 139
    iput v3, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 140
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsShortRep()V

    const/4 v11, 0x1

    goto :goto_365

    :cond_363
    move/from16 v16, v7

    .line 141
    :cond_365
    :goto_365
    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetNumAvailableBytes()I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    rsub-int v7, v3, 0xfff

    .line 142
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x2

    if-ge v2, v7, :cond_37d

    move/from16 v5, p1

    :goto_378
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1c6

    .line 143
    :cond_37d
    iget v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    if-le v2, v7, :cond_383

    move v15, v7

    goto :goto_384

    :cond_383
    move v15, v2

    :goto_384
    if-nez v11, :cond_3f3

    if-eq v12, v10, :cond_3f3

    add-int/lit8 v10, v2, -0x1

    .line 144
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 145
    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    invoke-virtual {v10, v12, v11, v7}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    move-result v7

    const/4 v10, 0x2

    if-lt v7, v10, :cond_3f3

    .line 146
    invoke-static {v4}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v10

    add-int/lit8 v11, v1, 0x1

    .line 147
    iget v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v11, v12

    .line 148
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    shl-int/lit8 v17, v10, 0x4

    add-int v17, v17, v11

    aget-short v12, v12, v17

    .line 149
    invoke-static {v12}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v12

    add-int/2addr v14, v12

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    aget-short v12, v12, v10

    .line 150
    invoke-static {v12}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v12

    add-int/2addr v14, v12

    add-int v12, v8, v7

    move/from16 v17, v9

    move/from16 v9, p1

    :goto_3c1
    if-ge v9, v12, :cond_3d7

    move/from16 v18, v6

    .line 151
    iget-object v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v9, v9, 0x1

    aget-object v6, v6, v9

    move/from16 p1, v9

    const v9, 0xfffffff

    iput v9, v6, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    move/from16 v9, p1

    move/from16 v6, v18

    goto :goto_3c1

    :cond_3d7
    move/from16 v18, v6

    const/4 v6, 0x0

    .line 152
    invoke-virtual {v0, v6, v7, v10, v11}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v7

    add-int/2addr v14, v7

    .line 153
    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v7, v7, v12

    .line 154
    iget v10, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v14, v10, :cond_3f9

    .line 155
    iput v14, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 156
    iput v8, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 157
    iput v6, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    const/4 v8, 0x1

    .line 158
    iput-boolean v8, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 159
    iput-boolean v6, v7, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    goto :goto_3f9

    :cond_3f3
    move/from16 v18, v6

    move/from16 v17, v9

    move/from16 v9, p1

    :cond_3f9
    :goto_3f9
    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_3fb
    const/4 v8, 0x4

    if-ge v6, v8, :cond_51b

    .line 160
    iget-object v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    aget v11, v11, v6

    const/4 v14, -0x1

    invoke-virtual {v10, v14, v11, v15}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_412

    move/from16 v22, v1

    move/from16 p1, v5

    goto/16 :goto_50d

    :cond_412
    move v11, v10

    :goto_413
    add-int v12, v3, v11

    if-ge v9, v12, :cond_424

    .line 161
    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v9, v9, 0x1

    aget-object v12, v12, v9

    const v8, 0xfffffff

    iput v8, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    const/4 v8, 0x4

    goto :goto_413

    .line 162
    :cond_424
    invoke-virtual {v0, v6, v11, v4, v13}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v8

    add-int/2addr v8, v5

    .line 163
    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v12, v14, v12

    .line 164
    iget v14, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v8, v14, :cond_43a

    .line 165
    iput v8, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 166
    iput v3, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 167
    iput v6, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    const/4 v8, 0x0

    .line 168
    iput-boolean v8, v12, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    :cond_43a
    add-int/lit8 v11, v11, -0x1

    const/4 v8, 0x2

    if-ge v11, v8, :cond_515

    if-nez v6, :cond_443

    add-int/lit8 v7, v10, 0x1

    :cond_443
    if-ge v10, v2, :cond_501

    add-int/lit8 v8, v2, -0x1

    sub-int/2addr v8, v10

    .line 169
    iget v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 170
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    aget v12, v12, v6

    invoke-virtual {v11, v10, v12, v8}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    move-result v8

    const/4 v11, 0x2

    if-lt v8, v11, :cond_501

    .line 171
    invoke-static {v4}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v11

    add-int v12, v1, v10

    .line 172
    iget v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v14, v12

    .line 173
    invoke-virtual {v0, v6, v10, v4, v13}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v19

    add-int v19, v5, v19

    move/from16 p1, v5

    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    shl-int/lit8 v20, v11, 0x4

    add-int v20, v20, v14

    aget-short v5, v5, v20

    .line 174
    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v5

    add-int v19, v19, v5

    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move/from16 v20, v7

    add-int/lit8 v7, v10, -0x1

    move/from16 v21, v9

    add-int/lit8 v9, v7, -0x1

    .line 175
    invoke-virtual {v14, v9}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v9

    invoke-virtual {v5, v12, v9}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v5

    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    aget v14, v14, v6

    move/from16 v22, v1

    const/4 v1, 0x1

    add-int/2addr v14, v1

    sub-int v14, v7, v14

    .line 176
    invoke-virtual {v9, v14}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v9

    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v14, v7}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v7

    .line 177
    invoke-virtual {v5, v1, v9, v7}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    move-result v5

    add-int v19, v19, v5

    .line 178
    invoke-static {v11}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v5

    add-int/2addr v12, v1

    .line 179
    iget v1, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v1, v12

    .line 180
    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    shl-int/lit8 v9, v5, 0x4

    add-int/2addr v9, v1

    aget-short v7, v7, v9

    .line 181
    invoke-static {v7}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v7

    add-int v19, v19, v7

    .line 182
    iget-object v7, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    aget-short v7, v7, v5

    .line 183
    invoke-static {v7}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v7

    add-int v19, v19, v7

    add-int/lit8 v7, v10, 0x1

    add-int/2addr v7, v8

    move/from16 v9, v21

    :goto_4ce
    add-int v11, v3, v7

    if-ge v9, v11, :cond_4de

    .line 184
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v9, v9, 0x1

    aget-object v11, v11, v9

    const v12, 0xfffffff

    iput v12, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    goto :goto_4ce

    :cond_4de
    const/4 v12, 0x0

    .line 185
    invoke-virtual {v0, v12, v8, v5, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v1

    add-int v1, v19, v1

    .line 186
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v5, v5, v11

    .line 187
    iget v7, v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v1, v7, :cond_4fe

    .line 188
    iput v1, v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    add-int/2addr v10, v3

    const/4 v1, 0x1

    add-int/2addr v10, v1

    .line 189
    iput v10, v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 190
    iput v12, v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 191
    iput-boolean v1, v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 192
    iput-boolean v1, v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    .line 193
    iput v3, v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    .line 194
    iput v6, v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    :cond_4fe
    move/from16 v7, v20

    goto :goto_50d

    :cond_501
    move/from16 v22, v1

    move/from16 p1, v5

    move/from16 v20, v7

    move/from16 v21, v9

    move/from16 v7, v20

    move/from16 v9, v21

    :goto_50d
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, p1

    move/from16 v1, v22

    goto/16 :goto_3fb

    :cond_515
    move/from16 v21, v9

    const/4 v8, 0x4

    const/4 v14, -0x1

    goto/16 :goto_413

    :cond_51b
    move/from16 v22, v1

    move/from16 v1, v18

    if-le v1, v15, :cond_531

    const/4 v1, 0x0

    .line 195
    :goto_522
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    aget v6, v5, v1

    if-le v15, v6, :cond_52b

    add-int/lit8 v1, v1, 0x2

    goto :goto_522

    .line 196
    :cond_52b
    aput v15, v5, v1

    add-int/lit8 v1, v1, 0x2

    move v6, v15

    goto :goto_534

    :cond_531
    move v6, v1

    move/from16 v1, v16

    :goto_534
    if-lt v6, v7, :cond_665

    .line 197
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    aget-short v5, v5, v4

    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v5

    add-int v5, v17, v5

    :goto_540
    add-int v8, v3, v6

    if-ge v9, v8, :cond_550

    .line 198
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v9, v9, 0x1

    aget-object v8, v8, v9

    const v10, 0xfffffff

    iput v10, v8, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    goto :goto_540

    :cond_550
    const/4 v6, 0x0

    .line 199
    :goto_551
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    aget v8, v8, v6

    if-le v7, v8, :cond_55a

    add-int/lit8 v6, v6, 0x2

    goto :goto_551

    .line 200
    :cond_55a
    :goto_55a
    iget-object v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    add-int/lit8 v10, v6, 0x1

    aget v8, v8, v10

    .line 201
    invoke-virtual {v0, v8, v7, v13}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosLenPrice(III)I

    move-result v10

    add-int/2addr v10, v5

    .line 202
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int v12, v3, v7

    aget-object v11, v11, v12

    .line 203
    iget v14, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v10, v14, :cond_57a

    .line 204
    iput v10, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 205
    iput v3, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    add-int/lit8 v14, v8, 0x4

    .line 206
    iput v14, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    const/4 v14, 0x0

    .line 207
    iput-boolean v14, v11, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 208
    :cond_57a
    iget-object v11, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    aget v11, v11, v6

    if-ne v7, v11, :cond_64a

    if-ge v7, v2, :cond_634

    add-int/lit8 v11, v2, -0x1

    sub-int/2addr v11, v7

    .line 209
    iget v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 210
    iget-object v14, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v14, v7, v8, v11}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    move-result v11

    const/4 v14, 0x2

    if-lt v11, v14, :cond_634

    .line 211
    invoke-static {v4}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v15

    add-int v14, v22, v7

    move/from16 p1, v2

    .line 212
    iget v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v2, v14

    move/from16 v16, v4

    .line 213
    iget-object v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    shl-int/lit8 v17, v15, 0x4

    add-int v17, v17, v2

    aget-short v2, v4, v17

    .line 214
    invoke-static {v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v2

    add-int/2addr v10, v2

    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    iget-object v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move/from16 v17, v5

    add-int/lit8 v5, v7, -0x1

    move/from16 v18, v9

    add-int/lit8 v9, v5, -0x1

    .line 215
    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v2

    iget-object v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    add-int/lit8 v9, v8, 0x1

    sub-int v9, v7, v9

    move/from16 v19, v13

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    .line 216
    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v4

    iget-object v9, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 217
    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetIndexByte(I)B

    move-result v5

    .line 218
    invoke-virtual {v2, v13, v4, v5}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    move-result v2

    add-int/2addr v10, v2

    .line 219
    invoke-static {v15}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v2

    add-int/2addr v14, v13

    .line 220
    iget v4, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v4, v14

    .line 221
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    shl-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v4

    aget-short v5, v5, v9

    .line 222
    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v5

    add-int/2addr v10, v5

    .line 223
    iget-object v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    aget-short v5, v5, v2

    .line 224
    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v5

    add-int/2addr v10, v5

    add-int/lit8 v5, v7, 0x1

    add-int/2addr v5, v11

    move/from16 v9, v18

    :goto_5fd
    add-int v13, v3, v5

    if-ge v9, v13, :cond_60d

    .line 225
    iget-object v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v9, v9, 0x1

    aget-object v13, v13, v9

    const v14, 0xfffffff

    iput v14, v13, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    goto :goto_5fd

    :cond_60d
    const v14, 0xfffffff

    const/4 v15, 0x0

    .line 226
    invoke-virtual {v0, v15, v11, v2, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v2

    add-int/2addr v10, v2

    .line 227
    iget-object v2, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v2, v2, v13

    .line 228
    iget v4, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    if-ge v10, v4, :cond_632

    .line 229
    iput v10, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    add-int/lit8 v12, v12, 0x1

    .line 230
    iput v12, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 231
    iput v15, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    const/4 v10, 0x1

    .line 232
    iput-boolean v10, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 233
    iput-boolean v10, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    .line 234
    iput v3, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    add-int/lit8 v8, v8, 0x4

    .line 235
    iput v8, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    goto :goto_645

    :cond_632
    const/4 v10, 0x1

    goto :goto_645

    :cond_634
    move/from16 p1, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v9

    move/from16 v19, v13

    const/4 v10, 0x1

    const v14, 0xfffffff

    const/4 v15, 0x0

    move/from16 v9, v18

    :goto_645
    add-int/lit8 v6, v6, 0x2

    if-ne v6, v1, :cond_659

    goto :goto_66a

    :cond_64a
    move/from16 p1, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v9

    move/from16 v19, v13

    const/4 v10, 0x1

    const v14, 0xfffffff

    const/4 v15, 0x0

    :cond_659
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p1

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v13, v19

    goto/16 :goto_55a

    :cond_665
    const/4 v10, 0x1

    const v14, 0xfffffff

    const/4 v15, 0x0

    :goto_66a
    move v5, v9

    move/from16 v1, v22

    goto/16 :goto_378

    :cond_66f
    move v9, v15

    goto/16 :goto_131
.end method

.method public GetPosLenPrice(III)I
    .registers 7

    .line 1
    invoke-static {p2}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->GetLenToPosState(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-ge p1, v1, :cond_10

    .line 8
    .line 9
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    aget p1, v2, v0

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x6

    .line 20
    .line 21
    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot2(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPrices:[I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0xf

    .line 31
    .line 32
    aget p1, v1, p1

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    :goto_22
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x2

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->GetPrice(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p1, p2

    .line 44
    return p1
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

.method public GetPureRepPrice(III)I
    .registers 5

    .line 1
    if-nez p1, :cond_17

    .line 2
    .line 3
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 4
    .line 5
    aget-short p1, p1, p2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    .line 12
    .line 13
    shl-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    aget-short p2, v0, p2

    .line 17
    .line 18
    invoke-static {p2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    goto :goto_3f

    .line 24
    :cond_17
    iget-object p3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 25
    .line 26
    aget-short p3, p3, p2

    .line 27
    .line 28
    invoke-static {p3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_2b

    .line 34
    .line 35
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    .line 36
    .line 37
    aget-short p1, p1, p2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    .line 45
    .line 46
    aget-short v0, v0, p2

    .line 47
    .line 48
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p3, v0

    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    .line 54
    .line 55
    aget-short p2, v0, p2

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x2

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_3e
    add-int/2addr p1, p3

    .line 64
    :goto_3f
    return p1
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

.method public GetRepLen1Price(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 2
    .line 3
    aget-short v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    aget-short p1, v1, p1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr v0, p1

    .line 21
    return v0
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
.end method

.method public GetRepPrice(IIII)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {v0, p2, p4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->GetPrice(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPureRepPrice(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p2, p1

    .line 14
    return p2
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

.method public Init()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->BaseInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Init()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 10
    .line 11
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    .line 15
    .line 16
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 20
    .line 21
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 25
    .line 26
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    .line 30
    .line 31
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    .line 35
    .line 36
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    .line 40
    .line 41
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->Init()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_32
    const/4 v2, 0x4

    .line 52
    if-ge v1, v2, :cond_3f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Init()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_32

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 65
    .line 66
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    shl-int v2, v3, v2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->Init(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 75
    .line 76
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 77
    .line 78
    shl-int v2, v3, v2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;->Init(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Init()V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    .line 89
    .line 90
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    .line 91
    .line 92
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    .line 93
    .line 94
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 95
    .line 96
    return-void
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
.end method

.method public MovePos(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->Skip(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 12
    .line 13
    :cond_c
    return-void
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

.method public ReadMatchDistances()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetMatches([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    .line 10
    .line 11
    if-lez v0, :cond_26

    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x2

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_27

    .line 22
    .line 23
    iget-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 24
    .line 25
    add-int/lit8 v4, v2, -0x1

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    rsub-int v1, v2, 0x111

    .line 32
    .line 33
    invoke-virtual {v3, v4, v0, v1}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->GetMatchLen(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :cond_27
    :goto_27
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 45
    .line 46
    return v2
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

.method public ReleaseMFStream()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/lz/InWindow;->ReleaseStream()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

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
.end method

.method public ReleaseOutStream()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->ReleaseStream()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public ReleaseStreams()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseMFStream()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseOutStream()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public SetAlgorithm(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public SetDictionarySize(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_17

    .line 4
    .line 5
    const/high16 v2, 0x20000000

    .line 6
    .line 7
    if-le p1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    .line 11
    .line 12
    :goto_b
    shl-int v2, v1, v0

    .line 13
    .line 14
    if-le p1, v2, :cond_12

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_b

    .line 19
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    :goto_17
    return v0
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

.method public SetEndMarkerMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

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

.method public SetLcLpPb(III)Z
    .registers 6

    .line 1
    if-ltz p2, :cond_1d

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p2, v0, :cond_1d

    .line 5
    .line 6
    if-ltz p1, :cond_1d

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-gt p1, v1, :cond_1d

    .line 11
    .line 12
    if-ltz p3, :cond_1d

    .line 13
    .line 14
    if-le p3, v0, :cond_10

    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iput p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    .line 18
    .line 19
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    .line 20
    .line 21
    iput p3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    shl-int p2, p1, p3

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    iput p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 31
    return p1
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

.method public SetMatchFinder(I)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_18

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_18

    .line 7
    :cond_6
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    .line 8
    .line 9
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    if-eq v0, p1, :cond_16

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 22
    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public SetNumFastBytes(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_c

    .line 3
    .line 4
    const/16 v0, 0x111

    .line 5
    .line 6
    if-le p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 14
    return p1
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

.method public SetOutStream(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->SetStream(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public SetStreams(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_inStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Create()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetOutStream(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Init()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillDistancesPrices()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillAlignPrices()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 22
    .line 23
    iget p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    add-int/2addr p2, p3

    .line 27
    add-int/lit8 p2, p2, -0x2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->SetTableSize(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 33
    .line 34
    iget p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 35
    .line 36
    shl-int p2, p3, p2

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->UpdateTables(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 42
    .line 43
    iget p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 44
    .line 45
    add-int/2addr p2, p3

    .line 46
    add-int/lit8 p2, p2, -0x2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->SetTableSize(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 52
    .line 53
    iget p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 54
    .line 55
    shl-int p2, p3, p2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->UpdateTables(I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    iput-wide p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 63
    .line 64
    return-void
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

.method public SetWriteEndMarkerMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

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

.method public WriteCoderProperties(Ljava/io/OutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    mul-int/lit8 v1, v1, 0x5

    .line 7
    .line 8
    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    .line 9
    .line 10
    add-int/2addr v1, v3

    .line 11
    mul-int/lit8 v1, v1, 0x9

    .line 12
    .line 13
    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    int-to-byte v1, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-byte v1, v0, v3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    const/4 v1, 0x4

    .line 22
    if-ge v0, v1, :cond_26

    .line 23
    .line 24
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    iget v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    shr-int v0, v5, v0

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, v1, v4

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
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

.method public WriteEndMarker(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 9
    .line 10
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 22
    .line 23
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, p1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->GetLenToPosState(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 50
    .line 51
    aget-object p1, v0, p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 54
    .line 55
    const/16 v1, 0x3f

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 61
    .line 62
    const v0, 0x3ffffff

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->EncodeDirectBits(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseEncode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 77
    .line 78
    .line 79
    return-void
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
