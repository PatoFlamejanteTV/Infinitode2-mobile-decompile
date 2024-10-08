.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbyq;

.field public final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;Lcom/google/android/gms/internal/ads/zzbyq;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb:Lcom/google/android/gms/internal/ads/zzbyq;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb:Lcom/google/android/gms/internal/ads/zzbyq;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->zzq(Lcom/google/android/gms/internal/ads/zzbyq;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    move-result-object v0

    return-object v0
.end method
