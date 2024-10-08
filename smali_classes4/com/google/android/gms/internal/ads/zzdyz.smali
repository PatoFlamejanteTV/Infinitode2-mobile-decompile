.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdzb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbvb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgbq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdzb;Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzgbq;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Lcom/google/android/gms/internal/ads/zzdzb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Lcom/google/android/gms/internal/ads/zzbvb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzd:Lcom/google/android/gms/internal/ads/zzgbq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Lcom/google/android/gms/internal/ads/zzdzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Lcom/google/android/gms/internal/ads/zzdzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Lcom/google/android/gms/internal/ads/zzbvb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzd:Lcom/google/android/gms/internal/ads/zzgbq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdzc;->zzc(Lcom/google/android/gms/internal/ads/zzdzb;Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzgbq;Lcom/google/android/gms/internal/ads/zzdyp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
