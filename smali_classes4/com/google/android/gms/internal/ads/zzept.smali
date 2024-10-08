.class public final Lcom/google/android/gms/internal/ads/zzept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzept;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzept;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzept;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzept;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzept;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzept;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzept;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzept;->zzi:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzept;->zzj:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "am"

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ma"

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzept;->zzb:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sp"

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzept;->zzc:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "muv"

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzept;->zzd:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzka:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3e

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zze:I

    .line 50
    .line 51
    const-string v1, "muv_min"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzf:I

    .line 57
    .line 58
    const-string v1, "muv_max"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzg:I

    .line 64
    .line 65
    const-string v1, "rm"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzh:I

    .line 71
    .line 72
    const-string v1, "riv"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzi:F

    .line 78
    .line 79
    const-string v1, "android_app_volume"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzj:Z

    .line 85
    .line 86
    const-string v1, "android_app_muted"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-void
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
