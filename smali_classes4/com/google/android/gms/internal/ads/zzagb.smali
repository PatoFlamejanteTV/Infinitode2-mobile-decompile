.class final Lcom/google/android/gms/internal/ads/zzagb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Z

.field private final zzc:I


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzagb;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzc:I

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzagb;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zza:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzb:Z

    return p0
.end method
