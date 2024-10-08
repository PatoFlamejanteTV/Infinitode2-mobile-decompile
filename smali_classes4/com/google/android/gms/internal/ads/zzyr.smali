.class public final Lcom/google/android/gms/internal/ads/zzyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:J


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/zzyq;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzyr;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzyr;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzc()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zza:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_a
    :goto_a
    return v1
.end method
