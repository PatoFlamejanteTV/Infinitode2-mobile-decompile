.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcej;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbzs;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zza:Lcom/google/android/gms/internal/ads/zzdmw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzc:Lcom/google/android/gms/internal/ads/zzbzs;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zza:Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zzc:Lcom/google/android/gms/internal/ads/zzbzs;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdmw;->zzf(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbzs;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
