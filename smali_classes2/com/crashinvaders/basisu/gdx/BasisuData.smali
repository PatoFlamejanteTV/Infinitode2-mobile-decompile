.class public Lcom/crashinvaders/basisu/gdx/BasisuData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private final encodedData:Ljava/nio/ByteBuffer;

.field private final fileInfo:Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;

.field private imageInfoIndex:Lcom/badlogic/gdx/utils/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/IntMap<",
            "Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->readFileIntoBuffer(Lcom/badlogic/gdx/files/FileHandle;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashinvaders/basisu/gdx/BasisuData;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->imageInfoIndex:Lcom/badlogic/gdx/utils/IntMap;

    .line 4
    invoke-static {}, Lcom/crashinvaders/basisu/gdx/BasisuNativeLibLoader;->loadIfNeeded()V

    .line 5
    iput-object p1, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->encodedData:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p1}, Lcom/crashinvaders/basisu/wrapper/BasisuWrapper;->basisValidateHeader(Ljava/nio/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7
    invoke-static {p1}, Lcom/crashinvaders/basisu/wrapper/BasisuWrapper;->basisGetFileInfo(Ljava/nio/Buffer;)Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->fileInfo:Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;

    return-void

    .line 8
    :cond_18
    new-instance p1, Lcom/crashinvaders/basisu/gdx/BasisuGdxException;

    const-string v0, "Cannot validate header of the basis universal data."

    invoke-direct {p1, v0}, Lcom/crashinvaders/basisu/gdx/BasisuGdxException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->fileInfo:Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->imageInfoIndex:Lcom/badlogic/gdx/utils/IntMap;

    .line 7
    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap;->values()Lcom/badlogic/gdx/utils/IntMap$Values;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap$Values;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->imageInfoIndex:Lcom/badlogic/gdx/utils/IntMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->encodedData:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/crashinvaders/basisu/gdx/BasisuBufferUtils;->isUnsafeByteBuffer(Ljava/nio/ByteBuffer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->encodedData:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/crashinvaders/basisu/gdx/BasisuBufferUtils;->disposeUnsafeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
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

.method public getEncodedData()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->encodedData:Ljava/nio/ByteBuffer;

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

.method public getFileInfo()Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->fileInfo:Lcom/crashinvaders/basisu/wrapper/BasisuFileInfo;

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

.method public getImageInfo(I)Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->imageInfoIndex:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/IntMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->imageInfoIndex:Lcom/badlogic/gdx/utils/IntMap;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->imageInfoIndex:Lcom/badlogic/gdx/utils/IntMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;

    .line 19
    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->encodedData:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/crashinvaders/basisu/wrapper/BasisuWrapper;->basisGetImageInfo(Ljava/nio/Buffer;I)Lcom/crashinvaders/basisu/wrapper/BasisuImageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->imageInfoIndex:Lcom/badlogic/gdx/utils/IntMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method public transcode(IILcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuData;->encodedData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/crashinvaders/basisu/wrapper/BasisuWrapper;->basisTranscode(Ljava/nio/Buffer;IILcom/crashinvaders/basisu/wrapper/BasisuTranscoderTextureFormat;)Ljava/nio/ByteBuffer;

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
