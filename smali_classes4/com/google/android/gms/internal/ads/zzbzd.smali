.class final Lcom/google/android/gms/internal/ads/zzbzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private volatile zzb:J

.field private volatile zzc:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzc;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zza:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzc:I

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-ne v3, v4, :cond_2a

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:J

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzfp:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    add-long/2addr v5, v7

    .line 36
    cmp-long v3, v5, v0

    .line 37
    .line 38
    if-gtz v3, :cond_2a

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzc:I

    .line 42
    .line 43
    :cond_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_4a

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zza:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_36
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzc:I

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v2, v5, :cond_3d

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :cond_3d
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzc:I

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzc:I

    .line 65
    .line 66
    if-ne v2, v4, :cond_45

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:J

    .line 69
    .line 70
    :cond_45
    monitor-exit v3

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_49
    .catchall {:try_start_36 .. :try_end_49} :catchall_47

    .line 74
    throw v0

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    :try_start_4b
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 77
    throw v0
    .line 78
.end method
