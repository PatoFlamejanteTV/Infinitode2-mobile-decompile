.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvb;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzbvb;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zza:Lcom/google/android/gms/internal/ads/zzdwq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zzb:Lcom/google/android/gms/internal/ads/zzbvb;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zza:Lcom/google/android/gms/internal/ads/zzdwq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zzb:Lcom/google/android/gms/internal/ads/zzbvb;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdwq;->zzb(Lcom/google/android/gms/internal/ads/zzbvb;ILcom/google/android/gms/internal/ads/zzdyp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
