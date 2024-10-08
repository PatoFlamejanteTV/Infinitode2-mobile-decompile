.class public final Lcom/google/android/gms/internal/ads/zzyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[Lcom/google/android/gms/internal/ads/zzyd;


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzyd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9

    const/high16 v1, 0x10000

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzyd;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    .line 9
    .line 10
    if-lez v0, :cond_1a

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    .line 17
    .line 18
    aget-object v2, v1, v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_38

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_17
    aput-object v3, v1, v0

    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyd;

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzyd;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    .line 40
    .line 41
    array-length v3, v1
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_38

    .line 42
    if-gt v0, v3, :cond_2d

    .line 43
    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    return-object v2

    .line 46
    :cond_2d
    add-int/2addr v3, v3

    .line 47
    :try_start_2e
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzyd;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_38

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
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

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzyd;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzye;)V
    .registers 5
    .param p1    # Lcom/google/android/gms/internal/ads/zzye;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    if-eqz p1, :cond_1c

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzye;->zzc()Lcom/google/android/gms/internal/ads/zzyd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzye;->zzd()Lcom/google/android/gms/internal/ads/zzye;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
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

.method public final declared-synchronized zze()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzyk;->zzf(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
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

.method public final declared-synchronized zzf(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyk;->zzg()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
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
.end method

.method public final declared-synchronized zzg()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:I

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 5
    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_24

    .line 22
    .line 23
    if-lt v0, v1, :cond_1a

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[Lcom/google/android/gms/internal/ads/zzyd;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:I
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
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
.end method
