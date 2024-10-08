.class public final Lcom/google/android/gms/internal/ads/zzayw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:F

.field private final zzb:F

.field private final zzc:F

.field private final zzd:F

.field private final zze:I


# direct methods
.method public constructor <init>(FFFFI)V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zza:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzb:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzc:F

    add-float/2addr p2, p4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzd:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzayw;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzd:F

    return v0
.end method

.method public final zzb()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zza:F

    return v0
.end method

.method public final zzc()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzc:F

    return v0
.end method

.method public final zzd()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zzb:F

    return v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayw;->zze:I

    return v0
.end method
