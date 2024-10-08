.class public Lcom/crashinvaders/basisu/gdx/BasisuNativeLibLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nativeLibLoaded:Z = false


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

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

.method public static declared-synchronized loadIfNeeded()V
    .registers 4

    .line 1
    const-class v0, Lcom/crashinvaders/basisu/gdx/BasisuNativeLibLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/crashinvaders/basisu/gdx/BasisuNativeLibLoader;->nativeLibLoaded:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_26

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/badlogic/gdx/Application$ApplicationType;->WebGL:Lcom/badlogic/gdx/Application$ApplicationType;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_18

    .line 20
    .line 21
    sput-boolean v3, Lcom/crashinvaders/basisu/gdx/BasisuNativeLibLoader;->nativeLibLoaded:Z
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_26

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance v1, Lcom/badlogic/gdx/utils/SharedLibraryLoader;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/SharedLibraryLoader;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "gdx-basis-universal"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->load(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-boolean v3, Lcom/crashinvaders/basisu/gdx/BasisuNativeLibLoader;->nativeLibLoaded:Z
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
    .line 42
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
