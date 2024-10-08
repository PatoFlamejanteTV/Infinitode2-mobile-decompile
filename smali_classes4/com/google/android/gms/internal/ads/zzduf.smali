.class public final synthetic Lcom/google/android/gms/internal/ads/zzduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdun;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfju;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdun;Lcom/google/android/gms/internal/ads/zzfju;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdun;->zzf(Lcom/google/android/gms/internal/ads/zzfju;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
