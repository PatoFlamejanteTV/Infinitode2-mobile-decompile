.class public Lcom/badlogic/gdx/utils/GdxNativesLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static disableNativesLoading:Z = false

.field private static nativesLoaded:Z


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

.method public static declared-synchronized load()V
    .registers 3

    .line 1
    const-class v0, Lcom/badlogic/gdx/utils/GdxNativesLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/badlogic/gdx/utils/GdxNativesLoader;->nativesLoaded:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

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
    sget-boolean v1, Lcom/badlogic/gdx/utils/GdxNativesLoader;->disableNativesLoading:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_1e

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    new-instance v1, Lcom/badlogic/gdx/utils/SharedLibraryLoader;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/SharedLibraryLoader;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "gdx"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->load(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sput-boolean v1, Lcom/badlogic/gdx/utils/GdxNativesLoader;->nativesLoaded:Z
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
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
