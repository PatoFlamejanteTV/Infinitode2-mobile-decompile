.class public Lcom/badlogic/gdx/ai/StandaloneFileSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/FileSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/StandaloneFileSystem$DesktopFileHandle;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public newFileHandle(Ljava/io/File;)Lcom/badlogic/gdx/files/FileHandle;
    .registers 4

    .line 2
    new-instance v0, Lcom/badlogic/gdx/ai/StandaloneFileSystem$DesktopFileHandle;

    sget-object v1, Lcom/badlogic/gdx/Files$FileType;->Absolute:Lcom/badlogic/gdx/Files$FileType;

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/ai/StandaloneFileSystem$DesktopFileHandle;-><init>(Ljava/io/File;Lcom/badlogic/gdx/Files$FileType;)V

    return-object v0
.end method

.method public newFileHandle(Ljava/io/File;Lcom/badlogic/gdx/Files$FileType;)Lcom/badlogic/gdx/files/FileHandle;
    .registers 4

    .line 4
    new-instance v0, Lcom/badlogic/gdx/ai/StandaloneFileSystem$DesktopFileHandle;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/ai/StandaloneFileSystem$DesktopFileHandle;-><init>(Ljava/io/File;Lcom/badlogic/gdx/Files$FileType;)V

    return-object v0
.end method

.method public newFileHandle(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;
    .registers 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/ai/StandaloneFileSystem$DesktopFileHandle;

    sget-object v1, Lcom/badlogic/gdx/Files$FileType;->Absolute:Lcom/badlogic/gdx/Files$FileType;

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/ai/StandaloneFileSystem$DesktopFileHandle;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/Files$FileType;)V

    return-object v0
.end method

.method public newFileHandle(Ljava/lang/String;Lcom/badlogic/gdx/Files$FileType;)Lcom/badlogic/gdx/files/FileHandle;
    .registers 4

    .line 3
    new-instance v0, Lcom/badlogic/gdx/ai/StandaloneFileSystem$DesktopFileHandle;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/ai/StandaloneFileSystem$DesktopFileHandle;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/Files$FileType;)V

    return-object v0
.end method

.method public newResolver(Lcom/badlogic/gdx/Files$FileType;)Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;
    .registers 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/ai/StandaloneFileSystem$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/ai/StandaloneFileSystem$1;-><init>(Lcom/badlogic/gdx/ai/StandaloneFileSystem;Lcom/badlogic/gdx/Files$FileType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
