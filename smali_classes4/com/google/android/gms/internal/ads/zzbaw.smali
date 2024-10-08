.class public final synthetic Lcom/google/android/gms/internal/ads/zzbaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbb;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbb;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/internal/ads/zzbbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzet:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zza:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbaw;->zzb:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_39

    .line 22
    .line 23
    :try_start_16
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbax;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbax;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxr;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/internal/ads/zzaxr;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/internal/ads/zzaxr;

    .line 43
    .line 44
    const-string v3, "GMA_SDK"

    .line 45
    .line 46
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaxr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbbb;->zzb:Z
    :try_end_33
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_16 .. :try_end_33} :catch_34
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_33} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_33} :catch_34

    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    const-string v0, "Cannot dynamite load clearcut"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
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
