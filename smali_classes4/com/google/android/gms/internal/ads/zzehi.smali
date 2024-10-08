.class public final synthetic Lcom/google/android/gms/internal/ads/zzehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehn;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfex;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfel;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lorg/json/JSONObject;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:Lcom/google/android/gms/internal/ads/zzehn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzd:Lcom/google/android/gms/internal/ads/zzfex;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehi;->zze:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:Lcom/google/android/gms/internal/ads/zzehn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzd:Lcom/google/android/gms/internal/ads/zzfex;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehi;->zze:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehn;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdiw;

    move-result-object v0

    return-object v0
.end method
