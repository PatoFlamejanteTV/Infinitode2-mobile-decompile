.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

.field public final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzdoa;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;[Lcom/google/android/gms/internal/ads/zzdoa;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb:[Lcom/google/android/gms/internal/ads/zzdoa;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb:[Lcom/google/android/gms/internal/ads/zzdoa;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzv([Lcom/google/android/gms/internal/ads/zzdoa;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
