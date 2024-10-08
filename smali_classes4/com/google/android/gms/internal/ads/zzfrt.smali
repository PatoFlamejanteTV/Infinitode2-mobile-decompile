.class public final Lcom/google/android/gms/internal/ads/zzfrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfrq;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfrq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrs;-><init>(Lcom/google/android/gms/internal/ads/zzfrr;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrt;->zza:Lcom/google/android/gms/internal/ads/zzfrq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrt;->zzb:Lcom/google/android/gms/internal/ads/zzfrq;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrt;->zzb:Lcom/google/android/gms/internal/ads/zzfrq;

    return-object v0
.end method
