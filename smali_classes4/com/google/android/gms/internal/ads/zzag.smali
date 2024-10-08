.class public final Lcom/google/android/gms/internal/ads/zzag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzo;

.field private final zzb:I

.field private final zzc:I

.field private zzd:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzo;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zza:Lcom/google/android/gms/internal/ads/zzo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzag;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzag;->zzc:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zzd:F

    return-void
.end method


# virtual methods
.method public final zza(F)Lcom/google/android/gms/internal/ads/zzag;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zzd:F

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzai;
    .registers 10

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzai;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzag;->zza:Lcom/google/android/gms/internal/ads/zzo;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzag;->zzb:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzag;->zzc:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzag;->zzd:F

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzai;-><init>(Lcom/google/android/gms/internal/ads/zzo;IIFJLcom/google/android/gms/internal/ads/zzah;)V

    .line 16
    .line 17
    .line 18
    return-object v8
    .line 19
    .line 20
.end method
