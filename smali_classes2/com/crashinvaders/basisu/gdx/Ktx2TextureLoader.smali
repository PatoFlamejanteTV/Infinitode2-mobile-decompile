.class public Lcom/crashinvaders/basisu/gdx/Ktx2TextureLoader;
.super Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashinvaders/basisu/gdx/Ktx2TextureLoader$Ktx2TextureParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader<",
        "Lcom/badlogic/gdx/graphics/Texture;",
        "Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;",
        ">;"
    }
.end annotation


# instance fields
.field textureData:Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/crashinvaders/basisu/gdx/BasisuGdxUtils;->initSupportedGlTextureFormats()V

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
.method public bridge synthetic getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;
    .registers 4

    .line 2
    check-cast p3, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/crashinvaders/basisu/gdx/Ktx2TextureLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    return-object p1
.end method

.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;)Lcom/badlogic/gdx/utils/Array;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            "Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;",
            ")",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/assets/AssetDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V
    .registers 5

    .line 1
    check-cast p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/crashinvaders/basisu/gdx/Ktx2TextureLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;)V

    return-void
.end method

.method public loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;)V
    .registers 5

    .line 2
    instance-of p1, p4, Lcom/crashinvaders/basisu/gdx/Ktx2TextureLoader$Ktx2TextureParameter;

    if-eqz p1, :cond_15

    .line 3
    check-cast p4, Lcom/crashinvaders/basisu/gdx/Ktx2TextureLoader$Ktx2TextureParameter;

    .line 4
    new-instance p1, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;

    iget p2, p4, Lcom/crashinvaders/basisu/gdx/Ktx2TextureLoader$Ktx2TextureParameter;->mipmapLevel:I

    invoke-direct {p1, p3, p2}, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;-><init>(Lcom/badlogic/gdx/files/FileHandle;I)V

    .line 5
    iget-object p2, p4, Lcom/crashinvaders/basisu/gdx/Ktx2TextureLoader$Ktx2TextureParameter;->formatSelector:Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;

    if-eqz p2, :cond_1a

    .line 6
    invoke-virtual {p1, p2}, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->setTextureFormatSelector(Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;)V

    goto :goto_1a

    .line 7
    :cond_15
    new-instance p1, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;

    invoke-direct {p1, p3}, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 8
    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;->prepare()V

    .line 9
    iput-object p1, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureLoader;->textureData:Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;

    return-void
.end method

.method public loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;)Lcom/badlogic/gdx/graphics/Texture;
    .registers 5

    .line 2
    new-instance p1, Lcom/badlogic/gdx/graphics/Texture;

    iget-object p2, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureLoader;->textureData:Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/TextureData;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/crashinvaders/basisu/gdx/Ktx2TextureLoader;->textureData:Lcom/crashinvaders/basisu/gdx/Ktx2TextureData;

    if-eqz p4, :cond_1a

    .line 4
    iget-object p2, p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object p3, p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 5
    iget-object p2, p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->wrapU:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iget-object p3, p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->wrapV:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/graphics/GLTexture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    :cond_1a
    return-object p1
.end method

.method public bridge synthetic loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/crashinvaders/basisu/gdx/Ktx2TextureLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object p1

    return-object p1
.end method
