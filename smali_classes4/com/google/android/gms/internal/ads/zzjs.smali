.class final Lcom/google/android/gms/internal/ads/zzjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzwa;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwa;IJLcom/google/android/gms/internal/ads/zzjr;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzd:Lcom/google/android/gms/internal/ads/zzwa;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzjs;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzjs;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzjs;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zza:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzwa;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzd:Lcom/google/android/gms/internal/ads/zzwa;

    return-object p0
.end method
