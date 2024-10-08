.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcvx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzcvx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Lcom/google/android/gms/internal/ads/zzcvx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zza:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbk;->zzb:Lcom/google/android/gms/internal/ads/zzcvx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbx;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Lcom/google/android/gms/internal/ads/zzcvx;Lcom/google/android/gms/internal/ads/zzfbx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
