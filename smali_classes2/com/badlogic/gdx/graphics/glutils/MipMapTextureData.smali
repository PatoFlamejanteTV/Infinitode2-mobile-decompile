.class public Lcom/badlogic/gdx/graphics/glutils/MipMapTextureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/TextureData;


# instance fields
.field mips:[Lcom/badlogic/gdx/graphics/TextureData;


# direct methods
.method public varargs constructor <init>([Lcom/badlogic/gdx/graphics/TextureData;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [Lcom/badlogic/gdx/graphics/TextureData;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/MipMapTextureData;->mips:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p1

    .line 11
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public consumeCustomData(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/MipMapTextureData;->mips:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_e

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/badlogic/gdx/graphics/GLTexture;->uploadImageData(ILcom/badlogic/gdx/graphics/TextureData;I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_1

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

.method public consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;
    .registers 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 2
    .line 3
    const-string v1, "It\'s compressed, use the compressed method"

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
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/MipMapTextureData;->mips:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/MipMapTextureData;->mips:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/MipMapTextureData;->mips:[Lcom/badlogic/gdx/graphics/TextureData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

    const/4 v0, 0x1

    return v0
.end method

.method public prepare()V
    .registers 1

    return-void
.end method

.method public useMipMaps()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
