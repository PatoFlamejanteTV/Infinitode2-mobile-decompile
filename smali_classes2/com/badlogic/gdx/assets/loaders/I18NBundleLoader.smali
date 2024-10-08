.class public Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader;
.super Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader<",
        "Lcom/badlogic/gdx/utils/I18NBundle;",
        "Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;",
        ">;"
    }
.end annotation


# instance fields
.field bundle:Lcom/badlogic/gdx/utils/I18NBundle;


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
    check-cast p3, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    return-object p1
.end method

.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;)Lcom/badlogic/gdx/utils/Array;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            "Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;",
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
    check-cast p4, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;)V

    return-void
.end method

.method public loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;)V
    .registers 5

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader;->bundle:Lcom/badlogic/gdx/utils/I18NBundle;

    if-nez p4, :cond_a

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    goto :goto_15

    .line 4
    :cond_a
    iget-object p1, p4, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;->locale:Ljava/util/Locale;

    if-nez p1, :cond_12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :cond_12
    move-object p2, p1

    .line 5
    iget-object p1, p4, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;->encoding:Ljava/lang/String;

    :goto_15
    if-nez p1, :cond_1e

    .line 6
    invoke-static {p3, p2}, Lcom/badlogic/gdx/utils/I18NBundle;->createBundle(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Locale;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader;->bundle:Lcom/badlogic/gdx/utils/I18NBundle;

    goto :goto_24

    .line 7
    :cond_1e
    invoke-static {p3, p2, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->createBundle(Lcom/badlogic/gdx/files/FileHandle;Ljava/util/Locale;Ljava/lang/String;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader;->bundle:Lcom/badlogic/gdx/utils/I18NBundle;

    :goto_24
    return-void
.end method

.method public loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;)Lcom/badlogic/gdx/utils/I18NBundle;
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader;->bundle:Lcom/badlogic/gdx/utils/I18NBundle;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader;->bundle:Lcom/badlogic/gdx/utils/I18NBundle;

    return-object p1
.end method

.method public bridge synthetic loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p4, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/I18NBundleLoader$I18NBundleParameter;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object p1

    return-object p1
.end method
