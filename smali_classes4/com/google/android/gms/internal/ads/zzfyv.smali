.class public abstract Lcom/google/android/gms/internal/ads/zzfyv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/util/Map;
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfyt;
    .registers 3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyu;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>(Lcom/google/android/gms/internal/ads/zzfyv;I)V

    return-object p1
.end method
