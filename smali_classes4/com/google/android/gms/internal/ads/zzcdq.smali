.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdw;Lcom/google/android/gms/internal/ads/zzfr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzb:Lcom/google/android/gms/internal/ads/zzfr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfs;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzb:Lcom/google/android/gms/internal/ads/zzfr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzZ(Lcom/google/android/gms/internal/ads/zzfr;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    return-object v0
.end method
