.class public final synthetic Lcom/google/android/gms/ads/appopen/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field public final synthetic zzd:I

.field public final synthetic zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/appopen/zzc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/appopen/zzc;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/appopen/zzc;->zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iput p4, p0, Lcom/google/android/gms/ads/appopen/zzc;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/ads/appopen/zzc;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/ads/appopen/zzc;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iget v4, p0, Lcom/google/android/gms/ads/appopen/zzc;->zzd:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/appopen/zzc;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/zzc;->zzc:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/ads/appopen/zzc;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 10
    .line 11
    :try_start_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzazx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzazx;->zza()V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbtq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbts;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "AppOpenAdManager.load"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
