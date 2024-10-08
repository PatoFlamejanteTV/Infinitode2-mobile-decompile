.class public Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/TextureData;


# static fields
.field private static final TAG:Ljava/lang/String; = "Ktx2TextureData"


# instance fields
.field private final file:Lcom/badlogic/gdx/files/FileHandle;

.field private formatSelector:Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;

.field private height:I

.field private isPrepared:Z

.field private ktx2Data:Lcom/crashinvaders/basisu/gdx/Ktx2Data;

.field private final mipmapLevel:I

.field private transcodeFormat:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

.field private transcodedData:Ljava/nio/ByteBuffer;

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;-><init>(Lcom/badlogic/gdx/files/FileHandle;I)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->defaultFormatSelector:Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;

    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->formatSelector:Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodedData:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodeFormat:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->width:I

    .line 7
    iput v1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->height:I

    .line 8
    iput-boolean v1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->isPrepared:Z

    .line 9
    iput-object p1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 10
    iput p2, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->mipmapLevel:I

    .line 11
    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->ktx2Data:Lcom/crashinvaders/basisu/gdx/Ktx2Data;

    return-void
.end method

.method public constructor <init>(Lcom/crashinvaders/basisu/gdx/Ktx2Data;)V
    .registers 3

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;-><init>(Lcom/crashinvaders/basisu/gdx/Ktx2Data;I)V

    return-void
.end method

.method public constructor <init>(Lcom/crashinvaders/basisu/gdx/Ktx2Data;I)V
    .registers 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->defaultFormatSelector:Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;

    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->formatSelector:Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodedData:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodeFormat:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->width:I

    .line 18
    iput v1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->height:I

    .line 19
    iput-boolean v1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->isPrepared:Z

    .line 20
    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 21
    iput p2, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->mipmapLevel:I

    .line 22
    iput-object p1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->ktx2Data:Lcom/crashinvaders/basisu/gdx/Ktx2Data;

    return-void
.end method


# virtual methods
.method public consumeCustomData(I)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->isPrepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodeFormat:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->toGlTextureFormat(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodeFormat:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;->isCompressedFormat()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v4, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->width:I

    .line 21
    .line 22
    iget v5, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->height:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodedData:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodedData:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    move v1, p1

    .line 34
    move v3, v8

    .line 35
    move-object v8, v0

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/crashinvaders/basisu/gdx/BasisuGdxGl;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodeFormat:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->toUncompressedGlTextureType(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget v5, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->width:I

    .line 50
    .line 51
    iget v6, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->height:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v10, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodedData:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    move v2, p1

    .line 57
    move v4, v8

    .line 58
    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object p1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodedData:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/crashinvaders/basisu/wrapper/BasisuWrapper;->disposeNativeBuffer(Ljava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodedData:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodeFormat:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->isPrepared:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 76
    .line 77
    const-string v0, "Call prepare() before calling consumeCompressedData()"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
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

.method public consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;
    .registers 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 2
    .line 3
    const-string v1, "This TextureData implementation does not return a Pixmap."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public disposePixmap()Z
    .registers 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 2
    .line 3
    const-string v1, "This TextureData implementation does not return a Pixmap."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .registers 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 2
    .line 3
    const-string v1, "This TextureData implementation does not return a Pixmap"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->height:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getTextureFormatSelector()Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->formatSelector:Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;

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
.end method

.method public getType()Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;->Custom:Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

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
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->width:I

    .line 2
    .line 3
    return v0
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
.end method

.method public isManaged()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isPrepared()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->isPrepared:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public prepare()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->isPrepared:Z

    .line 2
    .line 3
    if-nez v0, :cond_111

    .line 4
    .line 5
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->ktx2Data:Lcom/crashinvaders/basisu/gdx/Ktx2Data;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 15
    .line 16
    const-string v1, "Can only load once from ktx2Data"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    new-instance v1, Lcom/crashinvaders/basisu/gdx/Ktx2Data;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/crashinvaders/basisu/gdx/Ktx2Data;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->ktx2Data:Lcom/crashinvaders/basisu/gdx/Ktx2Data;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->ktx2Data:Lcom/crashinvaders/basisu/gdx/Ktx2Data;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->getTotalMipmapLevels()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->mipmapLevel:I

    .line 38
    .line 39
    if-ltz v1, :cond_eb

    .line 40
    .line 41
    if-ge v1, v0, :cond_eb

    .line 42
    .line 43
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->ktx2Data:Lcom/crashinvaders/basisu/gdx/Ktx2Data;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->getImageWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->width:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->ktx2Data:Lcom/crashinvaders/basisu/gdx/Ktx2Data;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->getImageHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->height:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->formatSelector:Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->ktx2Data:Lcom/crashinvaders/basisu/gdx/Ktx2Data;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;->resolveTextureFormat(Lcom/crashinvaders/basisu/gdx/Ktx2Data;)Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodeFormat:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 68
    .line 69
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 70
    .line 71
    sget-object v1, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 79
    .line 80
    const-string v4, "] "

    .line 81
    .line 82
    const-string v5, "["

    .line 83
    .line 84
    const-string v6, ""

    .line 85
    .line 86
    if-eqz v3, :cond_70

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v3, v6

    .line 114
    :goto_71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "Transcoding to the "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodeFormat:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " format"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->ktx2Data:Lcom/crashinvaders/basisu/gdx/Ktx2Data;

    .line 140
    .line 141
    iget v2, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->mipmapLevel:I

    .line 142
    .line 143
    iget-object v3, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodeFormat:Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-virtual {v0, v7, v2, v3}, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->transcode(IILcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodedData:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 160
    .line 161
    if-eqz v3, :cond_ba

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_ba
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "Transcoded texture size: "

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->transcodedData:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    const/high16 v4, 0x44800000    # 1024.0f

    .line 203
    .line 204
    div-float/2addr v3, v4

    .line 205
    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, "kB"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->ktx2Data:Lcom/crashinvaders/basisu/gdx/Ktx2Data;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->dispose()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->ktx2Data:Lcom/crashinvaders/basisu/gdx/Ktx2Data;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->isPrepared:Z

    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    new-instance v1, Lcom/crashinvaders/basisu/gdx/BasisuGdxException;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "mipmapLevel "

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v3, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->mipmapLevel:I

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, " exceeds the total number of mipmap levels ("

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ") in the basis file."

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_111
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 275
    .line 276
    const-string v1, "Already prepared"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
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

.method public setTextureFormatSelector(Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->formatSelector:Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;

    return-void
.end method

.method public setTextureFormatSelector(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)V
    .registers 3

    .line 2
    new-instance v0, Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector$Fixed;

    invoke-direct {v0, p1}, Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector$Fixed;-><init>(Lcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)V

    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->formatSelector:Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;

    return-void
.end method

.method public useMipMaps()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
