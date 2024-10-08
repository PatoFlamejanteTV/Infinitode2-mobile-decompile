.class public final Lcom/google/android/gms/internal/ads/zzdgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdfs;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcej;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzc()Lcom/google/android/gms/internal/ads/zzcej;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzc()Lcom/google/android/gms/internal/ads/zzcej;

    move-result-object v0

    return-object v0
.end method
