.class final Lcom/google/android/gms/internal/ads/zzayn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzayo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayo;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Lcom/google/android/gms/internal/ads/zzayo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Lcom/google/android/gms/internal/ads/zzayo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayo;->zzc(Lcom/google/android/gms/internal/ads/zzayo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Lcom/google/android/gms/internal/ads/zzayo;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayo;->zzi(Lcom/google/android/gms/internal/ads/zzayo;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3f

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayo;->zzj(Lcom/google/android/gms/internal/ads/zzayo;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzayo;->zze(Lcom/google/android/gms/internal/ads/zzayo;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "App went background"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zza:Lcom/google/android/gms/internal/ads/zzayo;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayo;->zzd(Lcom/google/android/gms/internal/ads/zzayo;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_44

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/zzayp;
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_46

    .line 52
    .line 53
    :try_start_34
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Z)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38
    .catchall {:try_start_34 .. :try_end_37} :catchall_46

    .line 54
    .line 55
    .line 56
    goto :goto_28

    .line 57
    :catch_38
    move-exception v3

    .line 58
    :try_start_39
    const-string v4, ""

    .line 59
    .line 60
    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    const-string v1, "App is still foreground"

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_46

    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
