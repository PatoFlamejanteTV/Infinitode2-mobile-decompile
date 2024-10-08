.class public Lcom/badlogic/gdx/assets/loaders/TextureLoader;
.super Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;,
        Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;
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
.field info:Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/badlogic/gdx/assets/loaders/TextureLoader;->info:Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;

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
    check-cast p3, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/assets/loaders/TextureLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;)Lcom/badlogic/gdx/utils/Array;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/assets/loaders/TextureLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;)V

    return-void
.end method

.method public loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;)V
    .registers 6

    .line 2
    iget-object p1, p0, Lcom/badlogic/gdx/assets/loaders/TextureLoader;->info:Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;

    iput-object p2, p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;->filename:Ljava/lang/String;

    if-eqz p4, :cond_12

    .line 3
    iget-object p2, p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->textureData:Lcom/badlogic/gdx/graphics/TextureData;

    if-nez p2, :cond_b

    goto :goto_12

    .line 4
    :cond_b
    iput-object p2, p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;->data:Lcom/badlogic/gdx/graphics/TextureData;

    .line 5
    iget-object p2, p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iput-object p2, p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;->texture:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_27

    :cond_12
    :goto_12
    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;->texture:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz p4, :cond_20

    .line 7
    iget-object p2, p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 8
    iget-boolean v0, p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->genMipMaps:Z

    .line 9
    iget-object p4, p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iput-object p4, p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;->texture:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 10
    :goto_21
    invoke-static {p3, p2, v0}, Lcom/badlogic/gdx/graphics/TextureData$Factory;->loadFromFile(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object p2

    iput-object p2, p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;->data:Lcom/badlogic/gdx/graphics/TextureData;

    .line 11
    :goto_27
    iget-object p1, p0, Lcom/badlogic/gdx/assets/loaders/TextureLoader;->info:Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;

    iget-object p1, p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->isPrepared()Z

    move-result p1

    if-nez p1, :cond_38

    iget-object p1, p0, Lcom/badlogic/gdx/assets/loaders/TextureLoader;->info:Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;

    iget-object p1, p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->prepare()V

    :cond_38
    return-void
.end method

.method public loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;)Lcom/badlogic/gdx/graphics/Texture;
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/badlogic/gdx/assets/loaders/TextureLoader;->info:Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_6
    iget-object p2, p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;->texture:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz p2, :cond_10

    .line 4
    iget-object p1, p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/graphics/Texture;->load(Lcom/badlogic/gdx/graphics/TextureData;)V

    goto :goto_19

    .line 5
    :cond_10
    new-instance p2, Lcom/badlogic/gdx/graphics/Texture;

    iget-object p1, p0, Lcom/badlogic/gdx/assets/loaders/TextureLoader;->info:Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;

    iget-object p1, p1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureLoaderInfo;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-direct {p2, p1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/TextureData;)V

    :goto_19
    if-eqz p4, :cond_29

    .line 6
    iget-object p1, p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object p3, p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p2, p1, p3}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 7
    iget-object p1, p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->wrapU:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iget-object p3, p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->wrapV:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-virtual {p2, p1, p3}, Lcom/badlogic/gdx/graphics/GLTexture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    :cond_29
    return-object p2
.end method

.method public bridge synthetic loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/assets/loaders/TextureLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object p1

    return-object p1
.end method
