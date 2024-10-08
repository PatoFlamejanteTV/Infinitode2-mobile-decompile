.class public abstract Lcom/google/android/gms/internal/ads/zzfzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzc;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxc;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfzc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfza;->zza:Lcom/google/android/gms/internal/ads/zzfza;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzfzc;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>(Lcom/google/android/gms/internal/ads/zzfzc;)V

    return-object v0
.end method
