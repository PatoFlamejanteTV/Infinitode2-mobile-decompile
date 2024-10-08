.class public final synthetic Lcom/google/android/gms/internal/ads/zzdms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    return-void
.end method


# virtual methods
.method public final zzdp(Lcom/google/android/gms/internal/ads/zzaxv;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaxv;->zzj:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_d

    .line 10
    .line 11
    const-string p1, "0"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, "1"

    .line 15
    .line 16
    :goto_f
    const-string v1, "isVisible"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 22
    .line 23
    const-string v1, "onAdVisibilityChanged"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
