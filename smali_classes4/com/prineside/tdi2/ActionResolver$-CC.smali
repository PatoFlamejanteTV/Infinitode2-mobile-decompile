.class public final synthetic Lcom/prineside/tdi2/ActionResolver$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/badlogic/gdx/files/FileHandle;Lcom/prineside/tdi2/utils/logging/PlatformLogger;)Lcom/prineside/tdi2/ActionResolver;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "logFile",
            "logger"
        }
    .end annotation

    .line 1
    const-string v0, "logFile can not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "logger can not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/prineside/tdi2/ActionResolver$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/prineside/tdi2/ActionResolver$1;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/prineside/tdi2/utils/logging/PlatformLogger;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method
