.class public final synthetic Lcom/google/android/gms/internal/ads/zzfte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfti;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzftk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzftn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftk;Lcom/google/android/gms/internal/ads/zzftn;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfte;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzb:Lcom/google/android/gms/internal/ads/zzftk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfte;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzb:Lcom/google/android/gms/internal/ads/zzftk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfte;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfti;->zzd(Lcom/google/android/gms/internal/ads/zzftk;Lcom/google/android/gms/internal/ads/zzftn;)V

    return-void
.end method
