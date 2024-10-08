.class public final Lcom/google/android/gms/internal/ads/zzczj;
.super Lcom/google/android/gms/internal/ads/zzdch;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 24
    .line 25
    return-void
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

.method private final declared-synchronized zzf(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzczg;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzczg;-><init>(Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzczf;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzi:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final declared-synchronized zzg(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzczi;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzczi;-><init>(Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzczh;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzczj;->zzf(J)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized zzb()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 3
    .line 4
    if-nez v0, :cond_47

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_23

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:J

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:J

    .line 37
    .line 38
    :goto_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    if-eqz v0, :cond_40

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_40

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:J

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:J

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:J

    .line 66
    .line 67
    :goto_42
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_49

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_47
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
    .line 77
    .line 78
.end method

.method public final declared-synchronized zzc()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_32

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_1a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzczj;->zzf(J)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-lez v4, :cond_2d

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:J

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzczj;->zzg(J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_34

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
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
.end method

.method public final declared-synchronized zzd(I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_4

    .line 3
    .line 4
    goto :goto_33

    .line 5
    :cond_4
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 13
    .line 14
    if-eqz p1, :cond_21

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-lez p1, :cond_1c

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-gez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-wide v0, v2

    .line 30
    :goto_1d
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:J
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_3a

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:J
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_3a

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-gtz p1, :cond_35

    .line 45
    .line 46
    sub-long/2addr v4, v2

    .line 47
    cmp-long p1, v4, v0

    .line 48
    .line 49
    if-lez p1, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    :try_start_35
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzczj;->zzf(J)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final declared-synchronized zze(I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_4

    .line 3
    .line 4
    goto :goto_33

    .line 5
    :cond_4
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 13
    .line 14
    if-eqz p1, :cond_21

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-lez p1, :cond_1c

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-gez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-wide v0, v2

    .line 30
    :goto_1d
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:J
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_3a

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:J
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_3a

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-gtz p1, :cond_35

    .line 45
    .line 46
    sub-long/2addr v4, v2

    .line 47
    cmp-long p1, v4, v0

    .line 48
    .line 49
    if-lez p1, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    :try_start_35
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzczj;->zzg(J)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
