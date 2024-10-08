.class public Lcom/badlogic/gdx/assets/loaders/CubemapLoader;
.super Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;,
        Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader<",
        "Lcom/badlogic/gdx/graphics/Cubemap;",
        "Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;",
        ">;"
    }
.end annotation


# instance fields
.field info:Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/badlogic/gdx/assets/loaders/CubemapLoader;->info:Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;

    .line 10
    .line 11
    return-void
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
    check-cast p3, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/assets/loaders/CubemapLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    return-object p1
.end method

.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;)Lcom/badlogic/gdx/utils/Array;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            "Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;",
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
    check-cast p4, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/assets/loaders/CubemapLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;)V

    return-void
.end method

.method public loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;)V
    .registers 6

    .line 2
    iget-object p1, p0, Lcom/badlogic/gdx/assets/loaders/CubemapLoader;->info:Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;

    iput-object p2, p1, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;->filename:Ljava/lang/String;

    if-eqz p4, :cond_12

    .line 3
    iget-object v0, p4, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;->cubemapData:Lcom/badlogic/gdx/graphics/CubemapData;

    if-nez v0, :cond_b

    goto :goto_12

    .line 4
    :cond_b
    iput-object v0, p1, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;->data:Lcom/badlogic/gdx/graphics/CubemapData;

    .line 5
    iget-object p2, p4, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;->cubemap:Lcom/badlogic/gdx/graphics/Cubemap;

    iput-object p2, p1, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;->cubemap:Lcom/badlogic/gdx/graphics/Cubemap;

    goto :goto_35

    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;->cubemap:Lcom/badlogic/gdx/graphics/Cubemap;

    if-eqz p4, :cond_1b

    .line 7
    iget-object p4, p4, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;->cubemap:Lcom/badlogic/gdx/graphics/Cubemap;

    iput-object p4, p1, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;->cubemap:Lcom/badlogic/gdx/graphics/Cubemap;

    :cond_1b
    const-string p1, ".ktx"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2b

    const-string p1, ".zktx"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 9
    :cond_2b
    iget-object p1, p0, Lcom/badlogic/gdx/assets/loaders/CubemapLoader;->info:Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;

    new-instance p2, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;-><init>(Lcom/badlogic/gdx/files/FileHandle;Z)V

    iput-object p2, p1, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;->data:Lcom/badlogic/gdx/graphics/CubemapData;

    .line 10
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/badlogic/gdx/assets/loaders/CubemapLoader;->info:Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;

    iget-object p1, p1, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;->data:Lcom/badlogic/gdx/graphics/CubemapData;

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/CubemapData;->isPrepared()Z

    move-result p1

    if-nez p1, :cond_46

    iget-object p1, p0, Lcom/badlogic/gdx/assets/loaders/CubemapLoader;->info:Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;

    iget-object p1, p1, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;->data:Lcom/badlogic/gdx/graphics/CubemapData;

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/CubemapData;->prepare()V

    :cond_46
    return-void
.end method

.method public loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;)Lcom/badlogic/gdx/graphics/Cubemap;
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/badlogic/gdx/assets/loaders/CubemapLoader;->info:Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_6
    iget-object p2, p1, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;->cubemap:Lcom/badlogic/gdx/graphics/Cubemap;

    if-eqz p2, :cond_10

    .line 4
    iget-object p1, p1, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;->data:Lcom/badlogic/gdx/graphics/CubemapData;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/graphics/Cubemap;->load(Lcom/badlogic/gdx/graphics/CubemapData;)V

    goto :goto_19

    .line 5
    :cond_10
    new-instance p2, Lcom/badlogic/gdx/graphics/Cubemap;

    iget-object p1, p0, Lcom/badlogic/gdx/assets/loaders/CubemapLoader;->info:Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;

    iget-object p1, p1, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapLoaderInfo;->data:Lcom/badlogic/gdx/graphics/CubemapData;

    invoke-direct {p2, p1}, Lcom/badlogic/gdx/graphics/Cubemap;-><init>(Lcom/badlogic/gdx/graphics/CubemapData;)V

    :goto_19
    if-eqz p4, :cond_29

    .line 6
    iget-object p1, p4, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object p3, p4, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p2, p1, p3}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 7
    iget-object p1, p4, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;->wrapU:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iget-object p3, p4, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;->wrapV:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-virtual {p2, p1, p3}, Lcom/badlogic/gdx/graphics/GLTexture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    :cond_29
    return-object p2
.end method

.method public bridge synthetic loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p4, Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/assets/loaders/CubemapLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/CubemapLoader$CubemapParameter;)Lcom/badlogic/gdx/graphics/Cubemap;

    move-result-object p1

    return-object p1
.end method
