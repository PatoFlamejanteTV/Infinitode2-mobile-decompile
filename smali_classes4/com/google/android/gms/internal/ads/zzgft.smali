.class public final Lcom/google/android/gms/internal/ads/zzgft;
.super Lcom/google/android/gms/internal/ads/zzgew;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgvr;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggb;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgfs;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgew;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzggb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgft;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgft;->zzc:Lcom/google/android/gms/internal/ads/zzgvr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgft;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgfr;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Lcom/google/android/gms/internal/ads/zzgfq;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzggb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgft;->zza:Lcom/google/android/gms/internal/ads/zzggb;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgvr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgft;->zzc:Lcom/google/android/gms/internal/ads/zzgvr;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgft;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgft;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
