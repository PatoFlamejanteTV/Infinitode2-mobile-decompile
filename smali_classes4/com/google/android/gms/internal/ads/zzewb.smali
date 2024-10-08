.class public final Lcom/google/android/gms/internal/ads/zzewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Z

.field public final zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzewb;->zze:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzf:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const-string v2, "carrier"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewb;->zza:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzb:I

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    const-string v2, "cnt"

    .line 26
    .line 27
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    const-string v0, "gnt"

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzc:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "pt"

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzd:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "device"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "network"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzffu;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "active_network_state"

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zzf:I

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string p1, "active_network_metered"

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzewb;->zze:Z

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void
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
