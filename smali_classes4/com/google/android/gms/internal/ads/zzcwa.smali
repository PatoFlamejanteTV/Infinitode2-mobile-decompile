.class public final Lcom/google/android/gms/internal/ads/zzcwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfey;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzcvs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeey;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzcvz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zza(Lcom/google/android/gms/internal/ads/zzcvy;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzm(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzb(Lcom/google/android/gms/internal/ads/zzcvy;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzl(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzfey;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzd:Lcom/google/android/gms/internal/ads/zzfey;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzc(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzcvs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zze:Lcom/google/android/gms/internal/ads/zzcvs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzk(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzeey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Landroid/content/Context;

    return-object p1
.end method

.method public final zzb()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcvs;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zze:Lcom/google/android/gms/internal/ads/zzcvs;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzcvy;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzc:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zze:Lcom/google/android/gms/internal/ads/zzcvs;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzg(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzd(Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeey;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeey;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfey;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzd:Lcom/google/android/gms/internal/ads/zzfey;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzffg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    return-object v0
.end method
