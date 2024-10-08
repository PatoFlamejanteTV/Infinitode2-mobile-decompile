.class public final Lcom/google/android/gms/internal/ads/zzawi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzavp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Lcom/google/android/gms/internal/ads/zzaro;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzaro;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzl()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzl()Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzc()Lcom/google/android/gms/internal/ads/zzasj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    :try_start_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzaro;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_19 .. :try_end_1c} :catch_2e
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_1c} :catch_2e

    .line 29
    :try_start_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawi;->zzb:Lcom/google/android/gms/internal/ads/zzaro;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxi;->zza()Lcom/google/android/gms/internal/ads/zzgxi;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgvu;->zzaM([BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgvu;

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw v0
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_2d .. :try_end_2e} :catch_2e
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
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
