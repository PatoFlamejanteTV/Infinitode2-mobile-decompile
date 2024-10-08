.class Lcom/prineside/tdi2/ActionResolver$1;
.super Lcom/prineside/tdi2/ActionResolver$ActionResolverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prineside/tdi2/ActionResolver$-CC;->a(Lcom/badlogic/gdx/files/FileHandle;Lcom/prineside/tdi2/utils/logging/PlatformLogger;)Lcom/prineside/tdi2/ActionResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/badlogic/gdx/files/FileHandle;

.field public final synthetic b:Lcom/prineside/tdi2/utils/logging/PlatformLogger;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/prineside/tdi2/utils/logging/PlatformLogger;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$logFile",
            "val$logger"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/ActionResolver$1;->a:Lcom/badlogic/gdx/files/FileHandle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/prineside/tdi2/ActionResolver$1;->b:Lcom/prineside/tdi2/utils/logging/PlatformLogger;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/prineside/tdi2/ActionResolver$ActionResolverAdapter;-><init>()V

    .line 6
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


# virtual methods
.method public createPlatformLogger()Lcom/prineside/tdi2/utils/logging/PlatformLogger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ActionResolver$1;->b:Lcom/prineside/tdi2/utils/logging/PlatformLogger;

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
.end method

.method public getDeviceInfo()Lcom/badlogic/gdx/utils/ObjectMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

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
.end method

.method public getFileChooser()Lcom/prineside/tdi2/utils/FileChooser;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogFile()Lcom/badlogic/gdx/files/FileHandle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/ActionResolver$1;->a:Lcom/badlogic/gdx/files/FileHandle;

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
.end method

.method public getShortDeviceInfo()Ljava/lang/String;
    .registers 2

    const-string v0, "dummy"

    return-object v0
.end method

.method public glGetStringi(II)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "index"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method
