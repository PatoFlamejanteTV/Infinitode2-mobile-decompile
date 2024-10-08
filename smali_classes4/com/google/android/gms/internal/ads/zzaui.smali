.class final Lcom/google/android/gms/internal/ads/zzaui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzauj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzauj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzauj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzauj;->zzb:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauj;->zza()Landroid/os/ConditionVariable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzauj;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzauj;->zzb:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_49

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :try_start_15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzcl:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_21} :catch_22
    .catchall {:try_start_15 .. :try_end_21} :catchall_49

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    nop

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-eqz v2, :cond_37

    .line 38
    .line 39
    :try_start_26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzauj;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzauj;->zzb(Lcom/google/android/gms/internal/ads/zzauj;)Lcom/google/android/gms/internal/ads/zzavp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzavp;->zza:Landroid/content/Context;

    .line 46
    .line 47
    const-string v4, "ADSHIELD"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfqj;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lcom/google/android/gms/internal/ads/zzauj;->zza:Lcom/google/android/gms/internal/ads/zzfqj;
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_38

    .line 55
    .line 56
    :cond_37
    move v1, v2

    .line 57
    :catchall_38
    :try_start_38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaui;->zza:Lcom/google/android/gms/internal/ads/zzauj;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzauj;->zzb:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauj;->zza()Landroid/os/ConditionVariable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_38 .. :try_end_4b} :catchall_49

    .line 76
    throw v1
    .line 77
    .line 78
.end method
