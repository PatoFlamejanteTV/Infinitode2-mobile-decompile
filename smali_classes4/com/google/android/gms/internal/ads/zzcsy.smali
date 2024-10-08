.class public final synthetic Lcom/google/android/gms/internal/ads/zzcsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzctc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/android/gms/internal/ads/zzfhb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zza:Lcom/google/android/gms/internal/ads/zzctc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zza:Lcom/google/android/gms/internal/ads/zzctc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvb;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzctc;->zzf(Lcom/google/android/gms/internal/ads/zzfhb;Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
