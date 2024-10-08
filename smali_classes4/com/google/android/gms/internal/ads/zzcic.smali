.class final Lcom/google/android/gms/internal/ads/zzcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzF(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzcif;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzchy;)V

    return-object v1
.end method
