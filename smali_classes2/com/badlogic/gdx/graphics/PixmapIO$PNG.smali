.class public Lcom/badlogic/gdx/graphics/PixmapIO$PNG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/PixmapIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNG"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;
    }
.end annotation


# static fields
.field private static final COLOR_ARGB:B = 0x6t

.field private static final COMPRESSION_DEFLATE:B = 0x0t

.field private static final FILTER_NONE:B = 0x0t

.field private static final IDAT:I = 0x49444154

.field private static final IEND:I = 0x49454e44

.field private static final IHDR:I = 0x49484452

.field private static final INTERLACE_NONE:B = 0x0t

.field private static final PAETH:B = 0x4t

.field private static final SIGNATURE:[B


# instance fields
.field private final buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

.field private curLineBytes:Lcom/badlogic/gdx/utils/ByteArray;

.field private final deflater:Ljava/util/zip/Deflater;

.field private flipY:Z

.field private lastLineLen:I

.field private lineOutBytes:Lcom/badlogic/gdx/utils/ByteArray;

.field private prevLineBytes:Lcom/badlogic/gdx/utils/ByteArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->SIGNATURE:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
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
    .registers 2

    const/16 v0, 0x4000

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->flipY:Z

    .line 4
    new-instance v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    .line 5
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->deflater:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->deflater:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

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

.method public setCompression(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->deflater:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setLevel(I)V

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

.method public setFlipY(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->flipY:Z

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

.method public write(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/files/FileHandle;->write(Z)Ljava/io/OutputStream;

    move-result-object p1

    .line 2
    :try_start_5
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->write(Ljava/io/OutputStream;Lcom/badlogic/gdx/graphics/Pixmap;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 3
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_c
    move-exception p2

    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    throw p2
.end method

.method public write(Ljava/io/OutputStream;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->deflater:Ljava/util/zip/Deflater;

    invoke-direct {v1, v2, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 6
    new-instance v2, Ljava/io/DataOutputStream;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    sget-object v4, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->SIGNATURE:[B

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    const v5, 0x49484452

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 13
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 14
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 15
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;->endChunk(Ljava/io/DataOutputStream;)V

    .line 17
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    const v6, 0x49444154    # 803861.25f

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->reset()V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v4

    const/4 v6, 0x4

    mul-int/lit8 v4, v4, 0x4

    .line 20
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->lineOutBytes:Lcom/badlogic/gdx/utils/ByteArray;

    if-nez v7, :cond_87

    .line 21
    new-instance v7, Lcom/badlogic/gdx/utils/ByteArray;

    invoke-direct {v7, v4}, Lcom/badlogic/gdx/utils/ByteArray;-><init>(I)V

    iput-object v7, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->lineOutBytes:Lcom/badlogic/gdx/utils/ByteArray;

    iget-object v7, v7, Lcom/badlogic/gdx/utils/ByteArray;->items:[B

    .line 22
    new-instance v8, Lcom/badlogic/gdx/utils/ByteArray;

    invoke-direct {v8, v4}, Lcom/badlogic/gdx/utils/ByteArray;-><init>(I)V

    iput-object v8, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->curLineBytes:Lcom/badlogic/gdx/utils/ByteArray;

    iget-object v8, v8, Lcom/badlogic/gdx/utils/ByteArray;->items:[B

    .line 23
    new-instance v9, Lcom/badlogic/gdx/utils/ByteArray;

    invoke-direct {v9, v4}, Lcom/badlogic/gdx/utils/ByteArray;-><init>(I)V

    iput-object v9, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->prevLineBytes:Lcom/badlogic/gdx/utils/ByteArray;

    iget-object v9, v9, Lcom/badlogic/gdx/utils/ByteArray;->items:[B

    goto :goto_a1

    .line 24
    :cond_87
    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/utils/ByteArray;->ensureCapacity(I)[B

    move-result-object v7

    .line 25
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->curLineBytes:Lcom/badlogic/gdx/utils/ByteArray;

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/utils/ByteArray;->ensureCapacity(I)[B

    move-result-object v8

    .line 26
    iget-object v9, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->prevLineBytes:Lcom/badlogic/gdx/utils/ByteArray;

    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/utils/ByteArray;->ensureCapacity(I)[B

    move-result-object v9

    .line 27
    iget v10, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->lastLineLen:I

    const/4 v11, 0x0

    :goto_9a
    if-ge v11, v10, :cond_a1

    .line 28
    aput-byte v5, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9a

    .line 29
    :cond_a1
    :goto_a1
    iput v4, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->lastLineLen:I

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v11

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v12

    sget-object v13, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v14, 0x1

    if-ne v12, v13, :cond_b6

    const/4 v12, 0x1

    goto :goto_b7

    :cond_b6
    const/4 v12, 0x0

    .line 33
    :goto_b7
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v13

    const/4 v15, 0x0

    :goto_bc
    if-ge v15, v13, :cond_18f

    .line 34
    iget-boolean v6, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->flipY:Z

    if-eqz v6, :cond_c6

    sub-int v6, v13, v15

    sub-int/2addr v6, v14

    goto :goto_c7

    :cond_c6
    move v6, v15

    :goto_c7
    if-eqz v12, :cond_d5

    mul-int v6, v6, v4

    .line 35
    invoke-virtual {v10, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v10, v8, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_d1
    move/from16 v18, v12

    const/4 v3, 0x0

    goto :goto_115

    :cond_d5
    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 37
    :goto_d8
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v5

    if-ge v14, v5, :cond_d1

    move-object/from16 v5, p2

    .line 38
    invoke-virtual {v5, v14, v6}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixel(II)I

    move-result v3

    add-int/lit8 v18, v17, 0x1

    shr-int/lit8 v5, v3, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 39
    aput-byte v5, v8, v17

    add-int/lit8 v5, v18, 0x1

    move/from16 v17, v6

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 40
    aput-byte v6, v8, v18

    add-int/lit8 v6, v5, 0x1

    move/from16 v18, v12

    shr-int/lit8 v12, v3, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    .line 41
    aput-byte v12, v8, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 42
    aput-byte v3, v8, v6

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    move/from16 v6, v17

    move/from16 v12, v18

    move/from16 v17, v5

    goto :goto_d8

    .line 43
    :goto_115
    aget-byte v5, v8, v3

    aget-byte v6, v9, v3

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v7, v3

    const/4 v3, 0x1

    .line 44
    aget-byte v5, v8, v3

    aget-byte v6, v9, v3

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v7, v3

    const/4 v5, 0x2

    .line 45
    aget-byte v6, v8, v5

    aget-byte v12, v9, v5

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    const/4 v5, 0x3

    .line 46
    aget-byte v6, v8, v5

    aget-byte v12, v9, v5

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    const/4 v5, 0x4

    :goto_139
    if-ge v5, v4, :cond_178

    add-int/lit8 v6, v5, -0x4

    .line 47
    aget-byte v12, v8, v6

    and-int/lit16 v12, v12, 0xff

    .line 48
    aget-byte v14, v9, v5

    and-int/lit16 v14, v14, 0xff

    .line 49
    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    add-int v16, v12, v14

    sub-int v16, v16, v6

    sub-int v3, v16, v12

    if-gez v3, :cond_152

    neg-int v3, v3

    :cond_152
    move-object/from16 v19, v9

    sub-int v9, v16, v14

    if-gez v9, :cond_159

    neg-int v9, v9

    :cond_159
    move/from16 v20, v12

    sub-int v12, v16, v6

    if-gez v12, :cond_160

    neg-int v12, v12

    :cond_160
    if-gt v3, v9, :cond_167

    if-gt v3, v12, :cond_167

    move/from16 v12, v20

    goto :goto_16c

    :cond_167
    if-gt v9, v12, :cond_16b

    move v12, v14

    goto :goto_16c

    :cond_16b
    move v12, v6

    .line 50
    :goto_16c
    aget-byte v3, v8, v5

    sub-int/2addr v3, v12

    int-to-byte v3, v3

    aput-byte v3, v7, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v19

    const/4 v3, 0x1

    goto :goto_139

    :cond_178
    move-object/from16 v19, v9

    const/4 v3, 0x4

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/zip/DeflaterOutputStream;->write(I)V

    const/4 v5, 0x0

    .line 52
    invoke-virtual {v1, v7, v5, v4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p1

    move-object v9, v8

    move/from16 v12, v18

    move-object/from16 v8, v19

    const/4 v6, 0x4

    const/4 v14, 0x1

    goto/16 :goto_bc

    .line 53
    :cond_18f
    invoke-virtual {v10, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 55
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;->endChunk(Ljava/io/DataOutputStream;)V

    .line 56
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    const v3, 0x49454e44    # 808164.25f

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 57
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;->endChunk(Ljava/io/DataOutputStream;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
