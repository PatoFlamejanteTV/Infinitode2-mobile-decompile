.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzn;Lcom/google/android/gms/internal/ads/zzbuc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzdzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzb:Lcom/google/android/gms/internal/ads/zzbuc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zza:Lcom/google/android/gms/internal/ads/zzdzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->zzb:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzn;->zza(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
