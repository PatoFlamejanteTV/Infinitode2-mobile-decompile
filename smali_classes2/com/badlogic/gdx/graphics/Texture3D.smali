.class public Lcom/badlogic/gdx/graphics/Texture3D;
.super Lcom/badlogic/gdx/graphics/GLTexture;
.source "SourceFile"


# static fields
.field static final managedTexture3Ds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/badlogic/gdx/Application;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/Texture3D;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lcom/badlogic/gdx/graphics/Texture3DData;

.field protected rWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;


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
    sput-object v0, Lcom/badlogic/gdx/graphics/Texture3D;->managedTexture3Ds:Ljava/util/Map;

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

.method public constructor <init>(IIIIII)V
    .registers 16

    .line 1
    new-instance v8, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;

    const/4 v4, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/glutils/CustomTexture3DData;-><init>(IIIIIII)V

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/graphics/Texture3D;-><init>(Lcom/badlogic/gdx/graphics/Texture3DData;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture3DData;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL20;->glGenTexture()I

    move-result v0

    const v1, 0x806f

    invoke-direct {p0, v1, v0}, Lcom/badlogic/gdx/graphics/GLTexture;-><init>(II)V

    .line 3
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Texture3D;->rWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 4
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    if-eqz v0, :cond_23

    .line 5
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/Texture3D;->load(Lcom/badlogic/gdx/graphics/Texture3DData;)V

    .line 6
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/Texture3DData;->isManaged()Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-static {p1, p0}, Lcom/badlogic/gdx/graphics/Texture3D;->addManagedTexture(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/Texture3D;)V

    :cond_22
    return-void

    .line 7
    :cond_23
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "Texture3D requires a device running with GLES 3.0 compatibilty"

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static addManagedTexture(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/Texture3D;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture3D;->managedTexture3Ds:Ljava/util/Map;

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
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture3D;->managedTexture3Ds:Ljava/util/Map;

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
    sget-object v1, Lcom/badlogic/gdx/graphics/Texture3D;->managedTexture3Ds:Ljava/util/Map;

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
    sget-object v3, Lcom/badlogic/gdx/graphics/Texture3D;->managedTexture3Ds:Ljava/util/Map;

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

.method public static getNumManagedTextures3D()I
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture3D;->managedTexture3Ds:Ljava/util/Map;

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
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture3D;->managedTexture3Ds:Ljava/util/Map;

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
    check-cast v1, Lcom/badlogic/gdx/graphics/Texture3D;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture3D;->reload()V

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

.method private load(Lcom/badlogic/gdx/graphics/Texture3DData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture3D;->data:Lcom/badlogic/gdx/graphics/Texture3DData;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/Texture3DData;->isManaged()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Texture3D;->data:Lcom/badlogic/gdx/graphics/Texture3DData;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/Texture3DData;->isManaged()Z

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
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/Texture3D;->data:Lcom/badlogic/gdx/graphics/Texture3DData;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/GLTexture;->bind()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/Texture3DData;->isPrepared()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/Texture3DData;->prepare()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/Texture3DData;->consume3DData()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Texture3D;->rWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/Texture3D;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 60
    .line 61
    iget v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {p1, v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindTexture(II)V

    .line 65
    .line 66
    .line 67
    return-void
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
.method public getData()Lcom/badlogic/gdx/graphics/Texture3DData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture3D;->data:Lcom/badlogic/gdx/graphics/Texture3DData;

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

.method public getDepth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture3D;->data:Lcom/badlogic/gdx/graphics/Texture3DData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/Texture3DData;->getDepth()I

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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture3D;->data:Lcom/badlogic/gdx/graphics/Texture3DData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/Texture3DData;->getHeight()I

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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture3D;->data:Lcom/badlogic/gdx/graphics/Texture3DData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/Texture3DData;->getWidth()I

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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture3D;->data:Lcom/badlogic/gdx/graphics/Texture3DData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/Texture3DData;->isManaged()Z

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
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Texture3D;->isManaged()Z

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
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture3D;->data:Lcom/badlogic/gdx/graphics/Texture3DData;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/Texture3D;->load(Lcom/badlogic/gdx/graphics/Texture3DData;)V

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

.method public setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/Texture3D;->rWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/GLTexture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    .line 7
    .line 8
    iget p2, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    .line 9
    .line 10
    const v0, 0x8072

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->getGLEnum()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1, p2, v0, p3}, Lcom/badlogic/gdx/graphics/GL20;->glTexParameteri(III)V

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

.method public unsafeSetWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V
    .registers 5

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/graphics/Texture3D;->unsafeSetWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Z)V

    return-void
.end method

.method public unsafeSetWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/badlogic/gdx/graphics/GLTexture;->unsafeSetWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Z)V

    if-eqz p3, :cond_1b

    if-nez p4, :cond_b

    .line 2
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/Texture3D;->rWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    if-eq p2, p3, :cond_1b

    .line 3
    :cond_b
    sget-object p2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget p4, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    const v0, 0x8072

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->getGLEnum()I

    move-result p1

    invoke-interface {p2, p4, v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glTexParameteri(III)V

    .line 4
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/Texture3D;->rWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    :cond_1b
    return-void
.end method

.method public upload()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/GLTexture;->bind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture3D;->data:Lcom/badlogic/gdx/graphics/Texture3DData;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/Texture3DData;->consume3DData()V

    .line 7
    .line 8
    .line 9
    return-void
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
