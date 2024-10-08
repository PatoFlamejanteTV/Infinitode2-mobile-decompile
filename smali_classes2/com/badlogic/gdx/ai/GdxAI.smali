.class public final Lcom/badlogic/gdx/ai/GdxAI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fileSystem:Lcom/badlogic/gdx/ai/FileSystem;

.field private static logger:Lcom/badlogic/gdx/ai/Logger;

.field private static timepiece:Lcom/badlogic/gdx/ai/Timepiece;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/ai/DefaultTimepiece;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/ai/DefaultTimepiece;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/ai/GdxAI;->timepiece:Lcom/badlogic/gdx/ai/Timepiece;

    .line 7
    .line 8
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    new-instance v0, Lcom/badlogic/gdx/ai/NullLogger;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/badlogic/gdx/ai/NullLogger;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v0, Lcom/badlogic/gdx/ai/GdxLogger;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/badlogic/gdx/ai/GdxLogger;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_16
    sput-object v0, Lcom/badlogic/gdx/ai/GdxAI;->logger:Lcom/badlogic/gdx/ai/Logger;

    .line 24
    .line 25
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 26
    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/ai/StandaloneFileSystem;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/ai/StandaloneFileSystem;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v0, Lcom/badlogic/gdx/ai/GdxFileSystem;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/badlogic/gdx/ai/GdxFileSystem;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_27
    sput-object v0, Lcom/badlogic/gdx/ai/GdxAI;->fileSystem:Lcom/badlogic/gdx/ai/FileSystem;

    .line 41
    .line 42
    return-void
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

.method private constructor <init>()V
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

.method public static getFileSystem()Lcom/badlogic/gdx/ai/FileSystem;
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/ai/GdxAI;->fileSystem:Lcom/badlogic/gdx/ai/FileSystem;

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

.method public static getLogger()Lcom/badlogic/gdx/ai/Logger;
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/ai/GdxAI;->logger:Lcom/badlogic/gdx/ai/Logger;

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

.method public static getTimepiece()Lcom/badlogic/gdx/ai/Timepiece;
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/ai/GdxAI;->timepiece:Lcom/badlogic/gdx/ai/Timepiece;

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

.method public static setFileSystem(Lcom/badlogic/gdx/ai/FileSystem;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/badlogic/gdx/ai/GdxAI;->fileSystem:Lcom/badlogic/gdx/ai/FileSystem;

    .line 2
    .line 3
    return-void
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

.method public static setLogger(Lcom/badlogic/gdx/ai/Logger;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/badlogic/gdx/ai/GdxAI;->logger:Lcom/badlogic/gdx/ai/Logger;

    .line 2
    .line 3
    return-void
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

.method public static setTimepiece(Lcom/badlogic/gdx/ai/Timepiece;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/badlogic/gdx/ai/GdxAI;->timepiece:Lcom/badlogic/gdx/ai/Timepiece;

    .line 2
    .line 3
    return-void
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
