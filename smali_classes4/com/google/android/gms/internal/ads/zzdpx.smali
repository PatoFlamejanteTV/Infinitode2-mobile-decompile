.class public final Lcom/google/android/gms/internal/ads/zzdpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbra;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbra;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbra;Z)V
    .registers 5
    .param p2    # Lcom/google/android/gms/internal/ads/zzbra;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzbra;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzb:Lcom/google/android/gms/internal/ads/zzbra;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzc:Lcom/google/android/gms/internal/ads/zzbra;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zzd:Z

    return-void
.end method
