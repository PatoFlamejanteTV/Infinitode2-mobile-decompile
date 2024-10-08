.class public Lcom/badlogic/gdx/graphics/TextureArray;
.super Lcom/badlogic/gdx/graphics/GLTexture;
.source "SourceFile"


# static fields
.field static final managedTextureArrays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/badlogic/gdx/Application;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/TextureArray;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lcom/badlogic/gdx/graphics/TextureArrayData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/graphics/TextureArray;->managedTextureArrays:Ljava/util/Map;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Lcom/badlogic/gdx/graphics/TextureArrayData;)V
    .registers 4

    .line 5
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL20;->glGenTexture()I

    move-result v0

    const v1, 0x8c1a

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/graphics/GLTexture;-><init>(II)V

    .line 6
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    if-eqz v0, :cond_1f

    .line 7
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/TextureArray;->load(Lcom/badlogic/gdx/graphics/TextureArrayData;)V

    .line 8
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureArrayData;->isManaged()Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-static {p1, p0}, Lcom/badlogic/gdx/graphics/TextureArray;->addManagedTexture(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/TextureArray;)V

    :cond_1e
    return-void

    .line 9
    :cond_1f
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "TextureArray requires a device running with GLES 3.0 compatibilty"

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(ZLcom/badlogic/gdx/graphics/Pixmap$Format;[Lcom/badlogic/gdx/files/FileHandle;)V
    .registers 4

    .line 4
    invoke-static {p2, p1, p3}, Lcom/badlogic/gdx/graphics/TextureArrayData$Factory;->loadFromFiles(Lcom/badlogic/gdx/graphics/Pixmap$Format;Z[Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/TextureArrayData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/TextureArray;-><init>(Lcom/badlogic/gdx/graphics/TextureArrayData;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/badlogic/gdx/files/FileHandle;)V
    .registers 4

    .line 3
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {p0, p1, v0, p2}, Lcom/badlogic/gdx/graphics/TextureArray;-><init>(ZLcom/badlogic/gdx/graphics/Pixmap$Format;[Lcom/badlogic/gdx/files/FileHandle;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/badlogic/gdx/files/FileHandle;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/TextureArray;-><init>(Z[Lcom/badlogic/gdx/files/FileHandle;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/badlogic/gdx/graphics/TextureArray;->getInternalHandles([Ljava/lang/String;)[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/TextureArray;-><init>([Lcom/badlogic/gdx/files/FileHandle;)V

    return-void
.end method

.method private static addManagedTexture(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/TextureArray;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/TextureArray;->managedTextureArrays:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
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

.method public static clearAllTextureArrays(Lcom/badlogic/gdx/Application;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/TextureArray;->managedTextureArrays:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static varargs getInternalHandles([Ljava/lang/String;)[Lcom/badlogic/gdx/files/FileHandle;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcom/badlogic/gdx/files/FileHandle;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_14

    .line 7
    .line 8
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-object v0
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

.method public static getManagedStatus()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Managed TextureArrays/app: { "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/badlogic/gdx/graphics/TextureArray;->managedTextureArrays:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_33

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/badlogic/gdx/Application;

    .line 32
    .line 33
    sget-object v3, Lcom/badlogic/gdx/graphics/TextureArray;->managedTextureArrays:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/badlogic/gdx/utils/Array;

    .line 40
    .line 41
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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

.method public static getNumManagedTextureArrays()I
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/TextureArray;->managedTextureArrays:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 12
    .line 13
    return v0
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

.method public static invalidateAllTextureArrays(Lcom/badlogic/gdx/Application;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/TextureArray;->managedTextureArrays:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/badlogic/gdx/graphics/TextureArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/TextureArray;->reload()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private load(Lcom/badlogic/gdx/graphics/TextureArrayData;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/TextureArray;->data:Lcom/badlogic/gdx/graphics/TextureArrayData;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureArrayData;->isManaged()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/TextureArray;->data:Lcom/badlogic/gdx/graphics/TextureArrayData;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureArrayData;->isManaged()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 19
    .line 20
    const-string v0, "New data must have the same managed status as the old data"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/TextureArray;->data:Lcom/badlogic/gdx/graphics/TextureArrayData;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/GLTexture;->bind()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    .line 32
    .line 33
    const v2, 0x8c1a

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureArrayData;->getInternalFormat()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureArrayData;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureArrayData;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureArrayData;->getDepth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureArrayData;->getInternalFormat()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureArrayData;->getGLType()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/GL30;->glTexImage3D(IIIIIIIIILjava/nio/Buffer;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureArrayData;->isPrepared()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4a

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureArrayData;->prepare()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureArrayData;->consumeTextureArrayData()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/GLTexture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 93
    .line 94
    iget v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {p1, v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindTexture(II)V

    .line 98
    .line 99
    .line 100
    return-void
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
.method public getDepth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/TextureArray;->data:Lcom/badlogic/gdx/graphics/TextureArrayData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureArrayData;->getDepth()I

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

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/TextureArray;->data:Lcom/badlogic/gdx/graphics/TextureArrayData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureArrayData;->getHeight()I

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

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/TextureArray;->data:Lcom/badlogic/gdx/graphics/TextureArrayData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureArrayData;->getWidth()I

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

.method public isManaged()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/TextureArray;->data:Lcom/badlogic/gdx/graphics/TextureArrayData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureArrayData;->isManaged()Z

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

.method public reload()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/TextureArray;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL20;->glGenTexture()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glHandle:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/TextureArray;->data:Lcom/badlogic/gdx/graphics/TextureArrayData;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/TextureArray;->load(Lcom/badlogic/gdx/graphics/TextureArrayData;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 22
    .line 23
    const-string v1, "Tried to reload an unmanaged TextureArray"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
