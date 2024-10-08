.class public Lcom/badlogic/gdx/assets/loaders/PixmapLoader;
.super Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/assets/loaders/PixmapLoader$PixmapParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader<",
        "Lcom/badlogic/gdx/graphics/Pixmap;",
        "Lcom/badlogic/gdx/assets/loaders/PixmapLoader$PixmapParameter;",
        ">;"
    }
.end annotation


# instance fields
.field pixmap:Lcom/badlogic/gdx/graphics/Pixmap;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

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
    check-cast p3, Lcom/badlogic/gdx/assets/loaders/PixmapLoader$PixmapParameter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/assets/loaders/PixmapLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/PixmapLoader$PixmapParameter;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    return-object p1
.end method

.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/PixmapLoader$PixmapParameter;)Lcom/badlogic/gdx/utils/Array;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            "Lcom/badlogic/gdx/assets/loaders/PixmapLoader$PixmapParameter;",
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
    check-cast p4, Lcom/badlogic/gdx/assets/loaders/PixmapLoader$PixmapParameter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/assets/loaders/PixmapLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/PixmapLoader$PixmapParameter;)V

    return-void
.end method

.method public loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/PixmapLoader$PixmapParameter;)V
    .registers 5

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/assets/loaders/PixmapLoader;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    .line 3
    new-instance p1, Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {p1, p3}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    iput-object p1, p0, Lcom/badlogic/gdx/assets/loaders/PixmapLoader;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    return-void
.end method

.method public loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/PixmapLoader$PixmapParameter;)Lcom/badlogic/gdx/graphics/Pixmap;
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/badlogic/gdx/assets/loaders/PixmapLoader;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/assets/loaders/PixmapLoader;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    return-object p1
.end method

.method public bridge synthetic loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p4, Lcom/badlogic/gdx/assets/loaders/PixmapLoader$PixmapParameter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/assets/loaders/PixmapLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/PixmapLoader$PixmapParameter;)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object p1

    return-object p1
.end method
