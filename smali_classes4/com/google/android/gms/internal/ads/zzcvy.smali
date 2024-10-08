.class public final Lcom/google/android/gms/internal/ads/zzcvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzffg;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfey;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzcvs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzeey;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcvy;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcvy;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzcvs;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zze:Lcom/google/android/gms/internal/ads/zzcvs;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzeey;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzfey;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzd:Lcom/google/android/gms/internal/ads/zzfey;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzcvy;)Lcom/google/android/gms/internal/ads/zzffg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/internal/ads/zzcvy;
    .registers 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzeey;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzf:Lcom/google/android/gms/internal/ads/zzeey;

    return-object p0
.end method

.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvy;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzcvy;
    .registers 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzcvs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zze:Lcom/google/android/gms/internal/ads/zzcvs;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfey;)Lcom/google/android/gms/internal/ads/zzcvy;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzd:Lcom/google/android/gms/internal/ads/zzfey;

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzcwa;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzcvz;)V

    return-object v0
.end method
