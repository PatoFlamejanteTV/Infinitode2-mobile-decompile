.class public Lcom/crashinvaders/basisu/gdx/Ktx2Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private final encodedData:Ljava/nio/ByteBuffer;

.field private final fileInfo:Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;

.field private final imageInfoIndex:Lcom/badlogic/gdx/utils/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/IntMap<",
            "Lcom/badlogic/gdx/utils/IntMap<",
            "Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->readFileIntoBuffer(Lcom/badlogic/gdx/files/FileHandle;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashinvaders/basisu/gdx/Ktx2Data;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/IntMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntMap;-><init>()V

    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->imageInfoIndex:Lcom/badlogic/gdx/utils/IntMap;

    .line 4
    invoke-static {}, Lcom/crashinvaders/basisu/gdx/BasisuNativeLibLoader;->loadIfNeeded()V

    .line 5
    iput-object p1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->encodedData:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p1}, Lcom/crashinvaders/basisu/wrapper/BasisuWrapper;->ktx2GetFileInfo(Ljava/nio/Buffer;)Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->fileInfo:Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->imageInfoIndex:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap;->values()Lcom/badlogic/gdx/utils/IntMap$Values;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap$Values;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/badlogic/gdx/utils/IntMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/IntMap;->values()Lcom/badlogic/gdx/utils/IntMap$Values;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/IntMap$Values;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->imageInfoIndex:Lcom/badlogic/gdx/utils/IntMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->fileInfo:Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->close()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->encodedData:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/crashinvaders/basisu/gdx/BasisuBufferUtils;->isUnsafeByteBuffer(Ljava/nio/ByteBuffer;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->encodedData:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/crashinvaders/basisu/gdx/BasisuBufferUtils;->disposeUnsafeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
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

.method public getEncodedData()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->encodedData:Ljava/nio/ByteBuffer;

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

.method public getImageHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->fileInfo:Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->getImageHeight()I

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
.end method

.method public getImageLevelInfo(II)Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->imageInfoIndex:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/utils/IntMap;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/IntMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->imageInfoIndex:Lcom/badlogic/gdx/utils/IntMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;

    .line 26
    .line 27
    if-nez v1, :cond_25

    .line 28
    .line 29
    iget-object v1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->encodedData:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-static {v1, p1, p2}, Lcom/crashinvaders/basisu/wrapper/BasisuWrapper;->ktx2GetImageLevelInfo(Ljava/nio/Buffer;II)Lcom/crashinvaders/basisu/wrapper/Ktx2ImageLevelInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v1
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

.method public getImageWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->fileInfo:Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->getImageWidth()I

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
.end method

.method public getTextureFormat()Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->fileInfo:Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->getTextureFormat()Lcom/crashinvaders/basisu/wrapper/BasisuTextureFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getTotalLayers()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->fileInfo:Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->getTotalLayers()I

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
.end method

.method public getTotalMipmapLevels()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->fileInfo:Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->getTotalMipmapLevels()I

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
.end method

.method public hasAlpha()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->fileInfo:Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashinvaders/basisu/wrapper/Ktx2FileInfo;->hasAlpha()Z

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
.end method

.method public transcode(IILcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/Ktx2Data;->encodedData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/crashinvaders/basisu/wrapper/BasisuWrapper;->ktx2Transcode(Ljava/nio/Buffer;IILcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
