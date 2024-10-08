.class public final Lcom/google/android/gms/internal/ads/zzfrv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfrv;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfrv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrv;->zzb:Lcom/google/android/gms/internal/ads/zzfrv;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrv;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrv;->zzb:Lcom/google/android/gms/internal/ads/zzfrv;

    return-object v0
.end method
