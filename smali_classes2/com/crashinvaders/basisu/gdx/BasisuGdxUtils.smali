.class public Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GL_TEX_ASTC_4X4_RGBA:I = 0x93b0

.field public static final GL_TEX_ATC_RGB:I = 0x8c92

.field public static final GL_TEX_ATC_RGBA_INTERPOLATED:I = 0x87ee

.field public static final GL_TEX_BC1_DXT1_RGB:I = 0x83f0

.field public static final GL_TEX_BC3_DXT5_RGBA:I = 0x83f3

.field public static final GL_TEX_BC4_RGTC1_RED:I = 0x8dbb

.field public static final GL_TEX_BC5_RGTC2_RG:I = 0x8dbd

.field public static final GL_TEX_BC7_BPTC_RGBA:I = 0x8e8c

.field public static final GL_TEX_ETC1_RGB8:I = 0x8d64

.field public static final GL_TEX_ETC2_R11:I = 0x9270

.field public static final GL_TEX_ETC2_RG11:I = 0x9272

.field public static final GL_TEX_ETC2_RGB8:I = 0x9274

.field public static final GL_TEX_ETC2_RGBA8:I = 0x9278

.field public static final GL_TEX_FXT1_RGB:I = 0x86b0

.field public static final GL_TEX_PVRTC1_4BPP_RGB:I = 0x8c00

.field public static final GL_TEX_PVRTC1_4BPP_RGBA:I = 0x8c02

.field public static final GL_TEX_PVRTC2_4BPP_RGBA:I = 0x9138

.field public static defaultFormatSelector:Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;

.field private static final supportedGlTextureFormats:Lcom/badlogic/gdx/utils/IntSet;

.field private static supportedGlTextureFormatsInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector$Default;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector$Default;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->defaultFormatSelector:Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/utils/IntSet;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->supportedGlTextureFormats:Lcom/badlogic/gdx/utils/IntSet;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->supportedGlTextureFormatsInitialized:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

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
.end method

.method public static synthetic a(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->lambda$reportAvailableTranscoderFormats$0(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)I

    move-result p0

    return p0
.end method

.method public static getSupportedGlTextureFormats()Lcom/badlogic/gdx/utils/IntSet;
    .registers 1

    .line 1
    invoke-static {}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->initSupportedGlTextureFormats()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->supportedGlTextureFormats:Lcom/badlogic/gdx/utils/IntSet;

    .line 5
    .line 6
    return-object v0
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

.method public static declared-synchronized initSupportedGlTextureFormats()V
    .registers 3

    .line 1
    const-class v0, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->supportedGlTextureFormatsInitialized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sput-boolean v1, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->supportedGlTextureFormatsInitialized:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/crashinvaders/basisu/gdx/BasisuGdxGl;->getSupportedTextureFormats()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->supportedGlTextureFormats:Lcom/badlogic/gdx/utils/IntSet;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/IntSet;->addAll([I)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
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

.method public static isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils$1;->$SwitchMap$com$crashinvaders$basisu$wrapper$BasisuTranscoderTextureFormat:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    packed-switch v0, :pswitch_data_20

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->toGlTextureFormat(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isGlTextureFormatSupported(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isTranscoderTextureFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :pswitch_1d
    return v1

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    return v1

    .line 33
    :pswitch_data_20
    .packed-switch 0x11
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
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

.method public static isGlTextureFormatSupported(I)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->initSupportedGlTextureFormats()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->supportedGlTextureFormats:Lcom/badlogic/gdx/utils/IntSet;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/IntSet;->contains(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public static isMultipleOfFour(II)Z
    .registers 2

    .line 1
    rem-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-nez p0, :cond_a

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
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

.method public static isSquareAndPowerOfTwo(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_a

    .line 2
    .line 3
    invoke-static {p0}, Lcom/badlogic/gdx/math/MathUtils;->isPowerOfTwo(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
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

.method public static isTranscoderTextureFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormatSupportIndex;->isTextureFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static synthetic lambda$reportAvailableTranscoderFormats$0(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
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

.method public static readFileIntoBuffer(Lcom/badlogic/gdx/files/FileHandle;)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    const/16 v0, 0x2800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    new-instance v2, Ljava/io/DataInputStream;

    .line 7
    .line 8
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_4d
    .catchall {:try_start_5 .. :try_end_13} :catchall_4b

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v1, v3

    .line 25
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/badlogic/gdx/Application$ApplicationType;->WebGL:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 32
    .line 33
    if-ne v3, v4, :cond_27

    .line 34
    .line 35
    invoke-static {v1}, Lcom/badlogic/gdx/utils/BufferUtils;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {v1}, Lcom/crashinvaders/basisu/gdx/BasisuBufferUtils;->newUnsafeByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v3, v4, :cond_37

    .line 51
    .line 52
    invoke-virtual {v1, v0, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_2b

    .line 56
    :cond_37
    invoke-virtual {v1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_41} :catch_48
    .catchall {:try_start_13 .. :try_end_41} :catchall_45

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    move-object v1, v2

    .line 72
    goto :goto_6a

    .line 73
    :catch_48
    move-exception v0

    .line 74
    move-object v1, v2

    .line 75
    goto :goto_4e

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_6a

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    :goto_4e
    :try_start_4e
    new-instance v2, Lcom/crashinvaders/basisu/gdx/BasisuGdxException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "Couldn\'t load file \'"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "\'"

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v2, p0, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2
    :try_end_6a
    .catchall {:try_start_4e .. :try_end_6a} :catchall_4b

    .line 107
    :goto_6a
    invoke-static {v1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    throw p0
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

.method public static reportAvailableTranscoderFormats(Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "===== AVAILABLE TRANSCODER FORMATS | "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " | (\"+\" if supported by the platform)"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " ====="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormatSupportIndex;->getSupportedTextureFormats(Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/crashinvaders/basisu/gdx/a;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/crashinvaders/basisu/gdx/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_53

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 60
    .line 61
    invoke-static {v2, p0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->isBasisuFormatSupported(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "\n"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_4a

    .line 71
    .line 72
    const-string v3, "+ "

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string v3, "  "

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_30

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
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

.method public static toGlTextureFormat(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils$1;->$SwitchMap$com$crashinvaders$basisu$wrapper$BasisuTranscoderTextureFormat:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_72

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/crashinvaders/basisu/gdx/BasisuGdxException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unsupported basis texture format: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_22
    const/16 p0, 0x1908

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_25
    const/16 p0, 0x1907

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_28
    const p0, 0x9138

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_2c
    const p0, 0x8c02

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_30
    const p0, 0x8c00

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_34
    const p0, 0x87ee

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_38
    const p0, 0x8c92

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_3c
    const p0, 0x93b0

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_40
    const p0, 0x8e8c

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_44
    const p0, 0x8dbd

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_48
    const p0, 0x8dbb

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_4c
    const p0, 0x83f3

    .line 78
    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_50
    const p0, 0x83f0

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_54
    const p0, 0x9272

    .line 86
    .line 87
    .line 88
    return p0

    .line 89
    :pswitch_58
    const p0, 0x9270

    .line 90
    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_5c
    const p0, 0x9278

    .line 94
    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_60
    sget-object p0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 104
    .line 105
    if-ne p0, v0, :cond_6e

    .line 106
    .line 107
    const p0, 0x9274

    .line 108
    .line 109
    .line 110
    return p0

    .line 111
    :cond_6e
    const p0, 0x8d64

    .line 112
    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5c
        :pswitch_58
        :pswitch_54
        :pswitch_50
        :pswitch_4c
        :pswitch_48
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_22
    .end packed-switch
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

.method public static toUncompressedGlTextureType(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->isCompressedFormat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    sget-object v0, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils$1;->$SwitchMap$com$crashinvaders$basisu$wrapper$BasisuTranscoderTextureFormat:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_4a

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/crashinvaders/basisu/gdx/BasisuGdxException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Unexpected basis texture format: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_28
    const p0, 0x8033

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_2c
    const/16 p0, 0x1401

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2f
    const p0, 0x8363

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_33
    new-instance v0, Lcom/crashinvaders/basisu/gdx/BasisuGdxException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "The \"basisuFormat\" parameter is not an uncompressed texture format: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x11
        :pswitch_2f
        :pswitch_2c
        :pswitch_28
    .end packed-switch
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
