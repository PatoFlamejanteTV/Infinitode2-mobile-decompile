.class abstract Lcom/google/android/gms/common/api/internal/zaav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaau;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_d} :catch_25
    .catchall {:try_start_9 .. :try_end_d} :catchall_23

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaav;->zaa()V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1c} :catch_25
    .catchall {:try_start_19 .. :try_end_1c} :catchall_23

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_15

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_36

    .line 38
    :catch_25
    move-exception v0

    .line 39
    :try_start_26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabi;->zam(Ljava/lang/RuntimeException;)V
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_23

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_15

    .line 55
    :goto_36
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public abstract zaa()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
