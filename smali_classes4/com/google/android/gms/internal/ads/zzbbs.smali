.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zza:Lcom/google/android/gms/internal/ads/zzbbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzb:Lcom/google/android/gms/internal/ads/zzbbn;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zza:Lcom/google/android/gms/internal/ads/zzbbu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzb:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzc(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
