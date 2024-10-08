.class public final Lcom/google/android/gms/internal/ads/zzfmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmx;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzfmy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmx;-><init>(Lcom/google/android/gms/internal/ads/zzfmv;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzb:Lcom/google/android/gms/internal/ads/zzfmx;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfmv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzb:Lcom/google/android/gms/internal/ads/zzfmx;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfmv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzfmy;

    return-object v0
.end method
