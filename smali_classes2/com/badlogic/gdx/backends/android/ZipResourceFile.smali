.class public Lcom/badlogic/gdx/backends/android/ZipResourceFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;
    }
.end annotation


# static fields
.field static final LOGV:Z = false

.field static final LOG_TAG:Ljava/lang/String; = "zipro"

.field static final kCDECRC:I = 0x10

.field static final kCDECommentLen:I = 0x20

.field static final kCDECompLen:I = 0x14

.field static final kCDEExtraLen:I = 0x1e

.field static final kCDELen:I = 0x2e

.field static final kCDELocalOffset:I = 0x2a

.field static final kCDEMethod:I = 0xa

.field static final kCDEModWhen:I = 0xc

.field static final kCDENameLen:I = 0x1c

.field static final kCDESignature:I = 0x2014b50

.field static final kCDEUncompLen:I = 0x18

.field static final kCompressDeflated:I = 0x8

.field static final kCompressStored:I = 0x0

.field static final kEOCDFileOffset:I = 0x10

.field static final kEOCDLen:I = 0x16

.field static final kEOCDNumEntries:I = 0x8

.field static final kEOCDSignature:I = 0x6054b50

.field static final kEOCDSize:I = 0xc

.field static final kLFHExtraLen:I = 0x1c

.field static final kLFHLen:I = 0x1e

.field static final kLFHNameLen:I = 0x1a

.field static final kLFHSignature:I = 0x4034b50

.field static final kMaxCommentLen:I = 0xffff

.field static final kMaxEOCDSearch:I = 0x10015

.field static final kZipEntryAdj:I = 0x2710


# instance fields
.field private mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;",
            ">;"
        }
    .end annotation
.end field

.field mLEByteBuffer:Ljava/nio/ByteBuffer;

.field public mZipFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Ljava/util/zip/ZipFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->mZipFiles:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->mLEByteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->addPatchFile(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private static read4LE(Ljava/io/RandomAccessFile;)I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->swapEndian(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private static swapEndian(I)I
    .registers 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private static swapEndian(S)I
    .registers 3

    .line 2
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public addPatchFile(Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    const-string v3, "r"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x16

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-ltz v7, :cond_1dd

    .line 24
    .line 25
    const-wide/32 v5, 0x10015

    .line 26
    .line 27
    .line 28
    cmp-long v7, v5, v3

    .line 29
    .line 30
    if-lez v7, :cond_20

    .line 31
    .line 32
    move-wide v5, v3

    .line 33
    :cond_20
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->read4LE(Ljava/io/RandomAccessFile;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const v8, 0x6054b50

    .line 43
    .line 44
    .line 45
    const-string v9, "zipro"

    .line 46
    .line 47
    if-eq v7, v8, :cond_1d0

    .line 48
    .line 49
    const v10, 0x4034b50

    .line 50
    .line 51
    .line 52
    if-ne v7, v10, :cond_1c3

    .line 53
    .line 54
    sub-long v10, v3, v5

    .line 55
    .line 56
    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    .line 58
    .line 59
    long-to-int v6, v5

    .line 60
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    array-length v7, v6

    .line 77
    add-int/lit8 v7, v7, -0x16

    .line 78
    .line 79
    :goto_4e
    if-ltz v7, :cond_60

    .line 80
    .line 81
    aget-byte v10, v6, v7

    .line 82
    .line 83
    const/16 v11, 0x50

    .line 84
    .line 85
    if-ne v10, v11, :cond_5d

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ne v10, v8, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    add-int/lit8 v7, v7, -0x1

    .line 95
    .line 96
    goto :goto_4e

    .line 97
    :cond_60
    :goto_60
    if-gez v7, :cond_7b

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v8, "Zip: EOCD not found, "

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, " is not zip"

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_7b
    add-int/lit8 v6, v7, 0x8

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/lit8 v8, v7, 0xc

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    int-to-long v10, v8

    .line 137
    const-wide v12, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v10, v12

    .line 143
    add-int/lit8 v8, v7, 0x10

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-long v14, v5

    .line 150
    and-long/2addr v14, v12

    .line 151
    add-long v16, v14, v10

    .line 152
    .line 153
    const-string v5, ")"

    .line 154
    .line 155
    cmp-long v8, v16, v3

    .line 156
    .line 157
    if-gtz v8, :cond_193

    .line 158
    .line 159
    if-eqz v6, :cond_186

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 166
    .line 167
    move-wide v7, v14

    .line 168
    move-object v14, v3

    .line 169
    move-object v15, v4

    .line 170
    move-wide/from16 v16, v7

    .line 171
    .line 172
    move-wide/from16 v18, v10

    .line 173
    .line 174
    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    const v7, 0xffff

    .line 184
    .line 185
    .line 186
    new-array v8, v7, [B

    .line 187
    .line 188
    const/16 v10, 0x1e

    .line 189
    .line 190
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_c7
    if-ge v11, v6, :cond_183

    .line 201
    .line 202
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    const v12, 0x2014b50

    .line 207
    .line 208
    .line 209
    if-ne v15, v12, :cond_164

    .line 210
    .line 211
    add-int/lit8 v12, v14, 0x1c

    .line 212
    .line 213
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    and-int/2addr v12, v7

    .line 218
    add-int/lit8 v13, v14, 0x1e

    .line 219
    .line 220
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    and-int/2addr v13, v7

    .line 225
    add-int/lit8 v15, v14, 0x20

    .line 226
    .line 227
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    and-int/2addr v15, v7

    .line 232
    add-int/lit8 v7, v14, 0x2e

    .line 233
    .line 234
    invoke-virtual {v3, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v8, v4, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 241
    .line 242
    .line 243
    new-instance v7, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v7, v8, v4, v12}, Ljava/lang/String;-><init>([BII)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;

    .line 249
    .line 250
    invoke-direct {v4, v0, v1, v7}, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v0, v14, 0xa

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const v18, 0xffff

    .line 260
    .line 261
    .line 262
    and-int v0, v0, v18

    .line 263
    .line 264
    iput v0, v4, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mMethod:I

    .line 265
    .line 266
    add-int/lit8 v0, v14, 0xc

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    move-object/from16 v20, v1

    .line 273
    .line 274
    int-to-long v0, v0

    .line 275
    const-wide v16, 0xffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long v0, v0, v16

    .line 281
    .line 282
    iput-wide v0, v4, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mWhenModified:J

    .line 283
    .line 284
    add-int/lit8 v0, v14, 0x10

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    and-long v0, v0, v16

    .line 291
    .line 292
    iput-wide v0, v4, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mCRC32:J

    .line 293
    .line 294
    add-int/lit8 v0, v14, 0x14

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    and-long v0, v0, v16

    .line 301
    .line 302
    iput-wide v0, v4, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mCompressedLength:J

    .line 303
    .line 304
    add-int/lit8 v0, v14, 0x18

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    and-long v0, v0, v16

    .line 311
    .line 312
    iput-wide v0, v4, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mUncompressedLength:J

    .line 313
    .line 314
    add-int/lit8 v0, v14, 0x2a

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-long v0, v0

    .line 321
    and-long v0, v0, v16

    .line 322
    .line 323
    iput-wide v0, v4, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mLocalHdrOffset:J

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2, v10}, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->setOffsetFromFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    add-int/lit8 v12, v12, 0x2e

    .line 339
    .line 340
    add-int/2addr v12, v13

    .line 341
    add-int/2addr v12, v15

    .line 342
    add-int/2addr v14, v12

    .line 343
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    move-wide/from16 v12, v16

    .line 348
    .line 349
    move-object/from16 v1, v20

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const v7, 0xffff

    .line 353
    .line 354
    .line 355
    goto/16 :goto_c7

    .line 356
    .line 357
    :cond_164
    move-object/from16 v0, p0

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v2, "Missed a central dir sig (at "

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljava/io/IOException;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_183
    move-object/from16 v0, p0

    .line 389
    .line 390
    return-void

    .line 391
    :cond_186
    move-object/from16 v0, p0

    .line 392
    .line 393
    const-string v1, "empty archive?"

    .line 394
    .line 395
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/io/IOException;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_193
    move-object/from16 v0, p0

    .line 405
    .line 406
    move-wide v1, v14

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v4, "bad offsets (dir "

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, ", size "

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, ", eocd "

    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    new-instance v1, Ljava/io/IOException;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_1c3
    move-object/from16 v0, p0

    .line 453
    .line 454
    const-string v1, "Not a Zip archive"

    .line 455
    .line 456
    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    new-instance v1, Ljava/io/IOException;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_1d0
    move-object/from16 v0, p0

    .line 466
    .line 467
    const-string v1, "Found Zip archive, but it looks empty"

    .line 468
    .line 469
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    new-instance v1, Ljava/io/IOException;

    .line 473
    .line 474
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_1dd
    move-object/from16 v0, p0

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 481
    .line 482
    .line 483
    new-instance v1, Ljava/io/IOException;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v1
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

.method public getAllEntries()[Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public getAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
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

.method public getEntriesAt(Ljava/lang/String;)[Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3a

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_17

    .line 43
    .line 44
    iget-object v4, v3, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v5, 0x2f

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, -0x1

    .line 53
    if-ne v5, v4, :cond_17

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_17

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;

    .line 70
    .line 71
    return-object p1
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

.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->mHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;

    .line 8
    .line 9
    if-eqz v0, :cond_45

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->isUncompressed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->mZipFiles:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->getZipFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 37
    .line 38
    if-nez v1, :cond_3a

    .line 39
    .line 40
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->getZipFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/ZipResourceFile;->mZipFiles:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/ZipResourceFile$ZipEntryRO;->getZipFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    return-object p1
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
